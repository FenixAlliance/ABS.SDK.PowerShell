<#
.SYNOPSIS
    Builds a self-contained absuite.exe — no external clients/ folder needed.

.DESCRIPTION
    1. Concatenates all 22 service client .ps1 files into one big script.
    2. Generates an alias index embedded as a PowerShell hashtable literal.
    3. Appends the CLI logic from abs-cli.ps1 (with BundledMode = $true).
    4. Compiles the bundled script to a 64-bit EXE via PS2EXE.
    Result: a single absuite.exe with zero external file dependencies.

.PARAMETER Clean
    Remove bin/ and dist/ directories before building.

.PARAMETER SkipPath
    Skip adding bin/ to the user PATH.
#>
[CmdletBinding()]
param(
    [switch]$Clean,
    [switch]$SkipPath
)

$ErrorActionPreference = 'Stop'

$rootDir    = $PSScriptRoot
$binDir     = Join-Path $rootDir 'bin'
$distDir    = Join-Path $rootDir 'dist'
$inputPs1   = Join-Path $rootDir 'abs-cli.ps1'
$bundledPs1 = Join-Path $binDir  'abs-cli.bundled.ps1'
$outputExe  = Join-Path $binDir  'absuite.exe'
$clientsSrc = Join-Path $rootDir 'clients'
$zipPath    = Join-Path $distDir 'absuite-win-x64.zip'

# ── Clean ────────────────────────────────────────────────────────────────────
if ($Clean) {
    Write-Host '🧹 Cleaning bin/ and dist/...' -ForegroundColor Yellow
    foreach ($dir in @($binDir, $distDir)) {
        if (Test-Path $dir) {
            Remove-Item $dir -Recurse -Force
            Write-Host "   Removed $dir"
        }
    }
}

# ── Validate ─────────────────────────────────────────────────────────────────
if (-not (Test-Path $inputPs1)) { Write-Error "Entry script not found: $inputPs1"; return }
if (-not (Test-Path $clientsSrc)) { Write-Error "Clients folder not found: $clientsSrc"; return }

# ── Install PS2EXE ───────────────────────────────────────────────────────────
if (-not (Get-Module -ListAvailable -Name ps2exe)) {
    Write-Host '📦 Installing ps2exe module...' -ForegroundColor Cyan
    Install-Module ps2exe -Scope CurrentUser -Force
}
Import-Module ps2exe -Force

# ── Prepare output directories ───────────────────────────────────────────────
foreach ($dir in @($binDir, $distDir)) {
    if (-not (Test-Path $dir)) { New-Item -ItemType Directory -Path $dir -Force | Out-Null }
}

# ── Step 1: Generate alias index ─────────────────────────────────────────────
Write-Host '🗂️  Generating alias index...' -ForegroundColor Cyan

# Source alias-mapping functions from abs-cli.ps1 so we can compute aliases
$cliSource = Get-Content $inputPs1 -Raw
foreach ($fnName in @('ConvertTo-KebabCase', 'ConvertTo-PathAlias', 'ConvertTo-CliAlias', 'Remove-ServiceEntityPrefix')) {
    $pattern = "(?ms)^function ${fnName}\s*\{.+?^}"
    if ($cliSource -match $pattern) {
        Invoke-Expression $Matches[0]
    } else {
        Write-Error "Could not extract function $fnName from abs-cli.ps1"; return
    }
}

# Shared API files to exclude from non-system services
$sharedApiFileNames = @('CompletionsApi.ps1', 'FenixAllianceABPWebApi.ps1', 'FenixAlliancePortalsWebsiteApi.ps1')

$serviceMap = @{
    'accounting'='accountingService'; 'assets'='assetsService'; 'cart'='cartService'
    'catalog'='catalogService'; 'content'='contentService'; 'crm'='crmService'
    'deals'='dealsService'; 'email'='emailTemplates'; 'forex'='forexService'
    'globe'='globeService'; 'hrms'='hrmsService'; 'identity'='identityService'
    'inventory'='inventoryService'; 'invoicing'='invoicingService'; 'learning'='learningService'
    'locations'='locationsService'; 'logistics'='logisticsService'; 'marketing'='marketingService'
    'marketplace'='marketplaceService'; 'orders'='ordersService'; 'payments'='paymentsService'
    'pricing'='pricingService'; 'projects'='projectsService'; 'quotes'='quotesService'
    'sales'='salesService'; 'security'='securityService'; 'services'='servicesService'
    'shipments'='shipmentsService'; 'social'='socialService'; 'storage'='storageService'
    'subscriptions'='subscriptionsService'; 'support'='supportService'; 'system'='systemService'
    'tenants'='tenantsService'; 'timetracker'='timeTrackerService'; 'users'='usersService'
    'wallets'='walletsService'
}

# Build the index as a PowerShell hashtable literal string + description index
$aliasLines = @()
$descMap = @{}  # function name → synopsis description
$totalFunctions = 0
foreach ($entry in ($serviceMap.GetEnumerator() | Sort-Object Key)) {
    $svcFolder = $entry.Value
    $svcCliName = $entry.Key
    $apiDir = Join-Path $clientsSrc "$svcFolder\src\PSOpenAPITools\Api"
    if (-not (Test-Path $apiDir)) { continue }

    $svcAliases = @{}  # hashtable deduplicates by key automatically
    $apiFiles = Get-ChildItem -Path $apiDir -Filter '*.ps1'
    # Exclude shared endpoints (login, health, etc.) for non-system services
    if ($svcFolder -ne 'systemService') {
        $apiFiles = @($apiFiles | Where-Object { $_.Name -notin $sharedApiFileNames })
    }
    if (-not $apiFiles -or $apiFiles.Count -eq 0) { continue }
    Write-Host "   $svcCliName ($($apiFiles.Count) files)..." -ForegroundColor DarkGray
    foreach ($fileItem in $apiFiles) {
        $lines = Get-Content -Path $fileItem.FullName
        # Two-pass: first find function names + aliases, then extract descriptions line-by-line
        $content = $lines -join "`n"
        $fnMatches = [regex]::Matches($content, '(?m)^function\s+([\w-]+)\s*\{')
        foreach ($m in $fnMatches) {
            $fn = $m.Groups[1].Value
            try {
                $info = ConvertTo-CliAlias -FunctionName $fn -ServiceFolder $svcFolder
                $info = Remove-ServiceEntityPrefix -AliasInfo $info -ServiceCliName $svcCliName
                $aliasVal = if ($info -and $info.Alias) { $info.Alias } else { $fn }
                $safeAlias = $aliasVal -replace "'", "''"
                $svcAliases[$safeAlias] = $fn
                $totalFunctions++
            } catch {
                Write-Warning "Failed alias for $svcCliName/$fn`: $_"
            }
        }
        # Extract .SYNOPSIS descriptions using a simple line-by-line scan (avoids regex backtracking)
        $pendingDesc = $null
        foreach ($line in $lines) {
            if ($line -match '\.SYNOPSIS') {
                $pendingDesc = '__NEXT__'
            } elseif ($pendingDesc -eq '__NEXT__') {
                $trimmed = $line.Trim()
                if ($trimmed) { $pendingDesc = $trimmed }
                # blank line → keep waiting for description text
            } elseif ($pendingDesc -and $pendingDesc -ne '__NEXT__' -and $line -match '^function\s+([\w-]+)') {
                $fnName2 = $Matches[1]
                if ($pendingDesc -ne 'No description available.') {
                    $descMap[$fnName2] = $pendingDesc
                }
                $pendingDesc = $null
            } elseif ($pendingDesc -and $pendingDesc -ne '__NEXT__' -and $line -match '^\.(DESCRIPTION|PARAMETER|EXAMPLE|NOTES|LINK|INPUTS|OUTPUTS)') {
                # Hit next doc section; stop capturing
            }
        }
    }
    $pairs = @()
    foreach ($a in ($svcAliases.GetEnumerator() | Sort-Object Key)) {
        $pairs += "'$($a.Key)'='$($a.Value)'"
    }
    $aliasLines += "    '$svcFolder'=@{$($pairs -join '; ')}"
}

$aliasLiteral = $aliasLines -join "`r`n"
Write-Host "   Indexed $totalFunctions functions across $($serviceMap.Count) services." -ForegroundColor Green
Write-Host "   Extracted $($descMap.Count) descriptions." -ForegroundColor Green

# ── Step 2: Concatenate everything into one bundled script ────────────────────
Write-Host '📦 Bundling client source code...' -ForegroundColor Cyan

# Helper: remove duplicate parameters (case-insensitive) and duplicate hashtable keys
# from generated API files (known OpenAPI-generator PowerShell bug).
function Remove-DuplicateParams {
    param([string]$Content)
    $lines = $Content -split "`n"
    $outLines = [System.Collections.Generic.List[string]]::new($lines.Count)
    $inParamBlock = $false
    $seenParams = @{}
    $inHashLiteral = $false
    $seenKeys = @{}
    foreach ($line in $lines) {
        $trimmed = $line.TrimEnd()
        # Detect param block start
        if ($trimmed -match '^\s*\[CmdletBinding' -or $trimmed -match '^\s*param\s*\(') {
            $inParamBlock = $true
            $seenParams = @{}
            $outLines.Add($line)
            continue
        }
        # Inside param block: check for duplicate parameter declarations
        if ($inParamBlock) {
            if ($trimmed -match '\$\{?(\w+)\}?\s*[,)]?\s*$' -and $trimmed -notmatch '^\s*#' -and $trimmed -notmatch '^\s*\[') {
                $paramName = $Matches[1].ToLower()
                if ($seenParams.ContainsKey($paramName)) {
                    # Skip duplicate param line and its preceding attribute lines
                    # Remove trailing attribute/decoration lines already added
                    while ($outLines.Count -gt 0 -and $outLines[$outLines.Count - 1].Trim() -match '^\[') {
                        $outLines.RemoveAt($outLines.Count - 1)
                    }
                    # Also skip the comma on the previous parameter if needed
                    continue
                }
                $seenParams[$paramName] = $true
            }
            if ($trimmed -match '^\s*\)\s*$') { $inParamBlock = $false }
            $outLines.Add($line)
            continue
        }
        # Detect hashtable literal: @{  (handles [PSCustomObject]@{ too)
        if ($trimmed -match '@\{\s*$') {
            $inHashLiteral = $true
            $seenKeys = @{}
            $outLines.Add($line)
            continue
        }
        if ($inHashLiteral) {
            if ($trimmed -match '^\s*"(\w+)"\s*=') {
                $keyName = $Matches[1].ToLower()
                if ($seenKeys.ContainsKey($keyName)) {
                    continue  # Skip duplicate key
                }
                $seenKeys[$keyName] = $true
            }
            if ($trimmed -match '^\s*\}') { $inHashLiteral = $false }
            $outLines.Add($line)
            continue
        }
        $outLines.Add($line)
    }
    return $outLines -join "`n"
}

$sw = [System.Diagnostics.Stopwatch]::StartNew()
$sb = [System.Text.StringBuilder]::new(16 * 1024 * 1024)

# 2a. Set BundledMode flag BEFORE abs-cli.ps1 content
[void]$sb.AppendLine('# AUTO-GENERATED by Build-CLI.ps1 — do not edit.')
[void]$sb.AppendLine('# Self-contained build: all service client modules are concatenated below.')
[void]$sb.AppendLine('$MaximumFunctionCount = 16384')
[void]$sb.AppendLine('$Script:BundledMode = $true')
[void]$sb.AppendLine('')

# 2b. Concatenate all client .ps1 files (Private, Client, Model, Api)
$fileCount = 0
foreach ($svcDir in (Get-ChildItem $clientsSrc -Directory | Sort-Object Name)) {
    $moduleBase = Join-Path $svcDir.FullName 'src\PSOpenAPITools'
    if (-not (Test-Path $moduleBase)) { continue }

    [void]$sb.AppendLine("#region Service: $($svcDir.Name)")
    foreach ($subDir in @('Private', 'Client', 'Model', 'Api')) {
        $subPath = Join-Path $moduleBase $subDir
        if (-not (Test-Path $subPath)) { continue }
        foreach ($file in (Get-ChildItem $subPath -Filter '*.ps1' | Sort-Object Name)) {
            [void]$sb.AppendLine("# --- $($svcDir.Name)/$subDir/$($file.Name) ---")
            $raw = Get-Content $file.FullName -Raw
            if ($subDir -eq 'Api' -or $subDir -eq 'Model') { $raw = Remove-DuplicateParams $raw }
            [void]$sb.Append($raw)
            [void]$sb.AppendLine('')
            $fileCount++
        }
    }
    [void]$sb.AppendLine("#endregion Service: $($svcDir.Name)")
    [void]$sb.AppendLine('')
    Write-Host "   $($svcDir.Name)" -ForegroundColor DarkGray
}

Write-Host "   Bundled $fileCount files from $($serviceMap.Count) services." -ForegroundColor Green

# 2c. Inject the embedded alias index
[void]$sb.AppendLine('#region Embedded Alias Index')
[void]$sb.AppendLine('$Script:AliasIndex = @{')
[void]$sb.AppendLine($aliasLiteral)
[void]$sb.AppendLine('}')
[void]$sb.AppendLine('#endregion Embedded Alias Index')
[void]$sb.AppendLine('')

# 2c2. Inject the embedded description index
[void]$sb.AppendLine('#region Embedded Description Index')
[void]$sb.AppendLine('$Script:DescriptionIndex = @{')
foreach ($dEntry in ($descMap.GetEnumerator() | Sort-Object Key)) {
    $safeKey = $dEntry.Key
    $safeVal = $dEntry.Value -replace "'", "''"
    [void]$sb.AppendLine("    '$safeKey'='$safeVal'")
}
[void]$sb.AppendLine('}')
[void]$sb.AppendLine('#endregion Embedded Description Index')
[void]$sb.AppendLine('')

# 2d. Append the entire abs-cli.ps1 (it will detect $Script:BundledMode = $true)
[void]$sb.AppendLine('#region CLI Logic (abs-cli.ps1)')
[void]$sb.Append($cliSource)
[void]$sb.AppendLine('')
[void]$sb.AppendLine('#endregion CLI Logic')

# Write the bundled script
[System.IO.File]::WriteAllText($bundledPs1, $sb.ToString(), [System.Text.Encoding]::UTF8)
$sw.Stop()

$bundledSize = (Get-Item $bundledPs1).Length
Write-Host "   Bundled script: $([math]::Round($bundledSize / 1MB, 2)) MB (generated in $($sw.ElapsedMilliseconds)ms)" -ForegroundColor Green

# ── Step 3: Compile EXE ──────────────────────────────────────────────────────
Write-Host '🔨 Compiling absuite.exe...' -ForegroundColor Cyan

Invoke-PS2EXE `
    -inputFile   $bundledPs1 `
    -outputFile  $outputExe `
    -x64 `
    -supportOS `
    -version     '1.0.0.0' `
    -title       'ABS CLI' `
    -description 'Alliance Business Suite Command-Line Interface' `
    -company     'Fenix Alliance S.A.S' `
    -product     'Alliance Business Suite' `
    -copyright   'Copyright (c) Fenix Alliance S.A.S. All rights reserved.'

if (-not (Test-Path $outputExe)) {
    Write-Error 'Compilation failed — EXE was not produced.'; return
}

Write-Host '   ✅ EXE compiled successfully.' -ForegroundColor Green

# Clean up intermediate bundled script
Remove-Item $bundledPs1 -Force -ErrorAction SilentlyContinue

# ── Create zip ───────────────────────────────────────────────────────────────
Write-Host '📦 Creating distributable zip...' -ForegroundColor Cyan
if (Test-Path $zipPath) { Remove-Item $zipPath -Force }

# Just the EXE — self-contained!
Compress-Archive -Path $outputExe -DestinationPath $zipPath -Force
Write-Host '   ✅ Zip created.' -ForegroundColor Green

# ── Summary ──────────────────────────────────────────────────────────────────
$exeSize = (Get-Item $outputExe).Length
$zipSize = (Get-Item $zipPath).Length

Write-Host ''
Write-Host '── Build Summary ──────────────────────────────────────' -ForegroundColor Cyan
Write-Host "   EXE:  $outputExe"
Write-Host "   Size: $([math]::Round($exeSize / 1MB, 2)) MB"
Write-Host "   Zip:  $zipPath"
Write-Host "   Size: $([math]::Round($zipSize / 1MB, 2)) MB"
Write-Host "   Self-contained: YES (no external files needed)" -ForegroundColor Green

# ── Add to PATH ──────────────────────────────────────────────────────────────
if (-not $SkipPath) {
    $userPath = [System.Environment]::GetEnvironmentVariable('Path', [System.EnvironmentVariableTarget]::User)
    if ($userPath -notlike "*$binDir*") {
        Write-Host '🔗 Adding bin/ to user PATH...' -ForegroundColor Cyan
        $newPath = $userPath.TrimEnd(';') + ";$binDir"
        [System.Environment]::SetEnvironmentVariable('Path', $newPath, [System.EnvironmentVariableTarget]::User)
        $env:Path = $env:Path.TrimEnd(';') + ";$binDir"
        Write-Host '   ✅ Added to PATH. Open a new terminal to use "absuite" globally.' -ForegroundColor Green
    } else {
        Write-Host '🔗 bin/ already in PATH.' -ForegroundColor DarkGray
    }
}

Write-Host '──────────────────────────────────────────────────────' -ForegroundColor Cyan
