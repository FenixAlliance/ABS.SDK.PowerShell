#!/usr/bin/env pwsh
<#
.SYNOPSIS
    ABS CLI - Alliance Business Suite Command-Line Interface
.DESCRIPTION
    CLI entry point for the ABS PowerShell SDK. Provides unified access to all
    37 ABS service modules with authentication, configuration, and dynamic
    function invocation.
.NOTES
    Designed for compilation to EXE via PS2EXE.
#>

# Use $args for PS2EXE compatibility (ValueFromRemainingArguments doesn't work in compiled EXEs)
$CliArguments = $args

$ErrorActionPreference = 'Stop'
$MaximumFunctionCount = 16384

#region Bootstrap — required by OpenAPI-generated modules

try { Add-Type -AssemblyName System.Web -ErrorAction Ignore | Out-Null } catch {}
try { Add-Type -AssemblyName System.Net -ErrorAction Ignore | Out-Null } catch {}
$Script:Configuration = [System.Collections.HashTable]@{}
$Script:CmdletBindingParameters = @('Verbose','Debug','ErrorAction','WarningAction','InformationAction','ErrorVariable','WarningVariable','InformationVariable','OutVariable','OutBuffer','PipelineVariable')

#endregion

#region Constants

# BundledMode is set to $true by the build script when all client code is inlined.
# When $false, modules are loaded from the clients/ folder on disk.
if (-not (Test-Path variable:Script:BundledMode)) { $Script:BundledMode = $false }

# Resolve script root — $PSScriptRoot is empty inside PS2EXE-compiled EXEs
if ($PSScriptRoot) {
    $Script:ScriptRoot = $PSScriptRoot
} else {
    $Script:ScriptRoot = Split-Path -Parent ([System.Diagnostics.Process]::GetCurrentProcess().MainModule.FileName)
}

$Script:CliVersion = '1.0.0'
$Script:DefaultBaseUrl = 'https://absuite.net'
$Script:ConfigDir = Join-Path $HOME '.absuite'
$Script:ConfigFile = Join-Path $Script:ConfigDir 'config.json'
$Script:ClientsDir = Join-Path $Script:ScriptRoot 'clients'

$Script:ServiceMap = @{
    'accounting'    = 'accountingService'
    'assets'        = 'assetsService'
    'cart'          = 'cartService'
    'catalog'       = 'catalogService'
    'content'       = 'contentService'
    'crm'           = 'crmService'
    'deals'         = 'dealsService'
    'email'         = 'emailTemplates'
    'forex'         = 'forexService'
    'globe'         = 'globeService'
    'hrms'          = 'hrmsService'
    'identity'      = 'identityService'
    'inventory'     = 'inventoryService'
    'invoicing'     = 'invoicingService'
    'learning'      = 'learningService'
    'locations'     = 'locationsService'
    'logistics'     = 'logisticsService'
    'marketing'     = 'marketingService'
    'marketplace'   = 'marketplaceService'
    'orders'        = 'ordersService'
    'payments'      = 'paymentsService'
    'pricing'       = 'pricingService'
    'projects'      = 'projectsService'
    'quotes'        = 'quotesService'
    'sales'         = 'salesService'
    'security'      = 'securityService'
    'services'      = 'servicesService'
    'shipments'     = 'shipmentsService'
    'social'        = 'socialService'
    'storage'       = 'storageService'
    'subscriptions' = 'subscriptionsService'
    'support'       = 'supportService'
    'system'        = 'systemService'
    'tenants'       = 'tenantsService'
    'timetracker'   = 'timeTrackerService'
    'users'         = 'usersService'
    'wallets'       = 'walletsService'
}

# Track which modules have been loaded to avoid reimporting
$Script:LoadedModules = @{}   # ServiceFolder → $true (full load) or 'partial' (targeted)

# Shared API files that appear in every service but should only show in 'system'
$Script:SharedApiFileNames = @('CompletionsApi.ps1', 'FenixAllianceABPWebApi.ps1', 'FenixAlliancePortalsWebsiteApi.ps1')

# Pre-built alias index (generated at build time by Build-CLI.ps1)
# In bundled mode, $Script:AliasIndex is already set before this script runs.
if (-not $Script:BundledMode) {
    $Script:AliasIndex = $null
    $indexFile = Join-Path $Script:ClientsDir '.alias-index.json'
    if (Test-Path $indexFile) {
        try {
            $Script:AliasIndex = Get-Content -Path $indexFile -Raw | ConvertFrom-Json
        } catch { }
    }
}

# Description index (generated at build time by Build-CLI.ps1)
# In bundled mode, $Script:DescriptionIndex is already set before this script runs.
if (-not $Script:BundledMode) {
    $Script:DescriptionIndex = $null
}

#endregion

#region Configuration

try { Add-Type -AssemblyName System.Security -ErrorAction SilentlyContinue } catch {}

function Protect-Token {
    param([string]$PlainText)
    if (-not $PlainText) { return $null }
    if ($env:OS -notmatch 'Windows') { return $PlainText }
    try {
        $bytes = [System.Text.Encoding]::UTF8.GetBytes($PlainText)
        $encrypted = [System.Security.Cryptography.ProtectedData]::Protect(
            $bytes, $null, [System.Security.Cryptography.DataProtectionScope]::CurrentUser)
        return [Convert]::ToBase64String($encrypted)
    }
    catch {
        return $PlainText
    }
}

function Unprotect-Token {
    param([string]$EncryptedText)
    if (-not $EncryptedText) { return $null }
    if ($env:OS -notmatch 'Windows') { return $EncryptedText }
    try {
        $bytes = [Convert]::FromBase64String($EncryptedText)
        $decrypted = [System.Security.Cryptography.ProtectedData]::Unprotect(
            $bytes, $null, [System.Security.Cryptography.DataProtectionScope]::CurrentUser)
        return [System.Text.Encoding]::UTF8.GetString($decrypted)
    }
    catch {
        # Legacy plaintext token or cross-machine token — return as-is
        return $EncryptedText
    }
}

function Read-CliConfig {
    if (Test-Path $Script:ConfigFile) {
        try {
            $json = Get-Content -Path $Script:ConfigFile -Raw | ConvertFrom-Json
            return @{
                baseUrl      = if ($json.baseUrl) { $json.baseUrl } else { $Script:DefaultBaseUrl }
                accessToken  = Unprotect-Token -EncryptedText $json.accessToken
                refreshToken = Unprotect-Token -EncryptedText $json.refreshToken
                tokenExpiry  = if ($json.tokenExpiry) { $json.tokenExpiry } else { $null }
                tenantId     = if ($json.tenantId) { $json.tenantId } else { $null }
            }
        }
        catch {
            Write-Warning "Failed to read config file: $_"
        }
    }
    return @{
        baseUrl      = $Script:DefaultBaseUrl
        accessToken  = $null
        refreshToken = $null
        tokenExpiry  = $null
        tenantId     = $null
    }
}

function Save-CliConfig {
    param(
        [hashtable]$Config
    )
    if (-not (Test-Path $Script:ConfigDir)) {
        New-Item -ItemType Directory -Path $Script:ConfigDir -Force | Out-Null
    }
    $payload = [ordered]@{
        baseUrl      = $Config['baseUrl']
        accessToken  = Protect-Token -PlainText $Config['accessToken']
        refreshToken = Protect-Token -PlainText $Config['refreshToken']
        tokenExpiry  = $Config['tokenExpiry']
        tenantId     = $Config['tenantId']
    }
    $payload | ConvertTo-Json -Depth 4 | Set-Content -Path $Script:ConfigFile -Encoding UTF8 -Force
}

#endregion

#region Module Loading

function Import-ServiceModule {
    param(
        [Parameter(Mandatory)]
        [string]$ServiceFolder,
        [string]$TargetFunction = ''
    )

    # Already loaded → just ensure config is set
    if ($Script:LoadedModules[$ServiceFolder] -eq $true) {
        return
    }

    if ($Script:BundledMode) {
        # All functions are already in scope — just configure auth
        $config = Read-CliConfig
        $Script:Configuration['BaseUrl'] = $config['baseUrl']
        if ($config['accessToken']) {
            $Script:Configuration['AccessToken'] = $config['accessToken']
            if (-not $Script:Configuration['DefaultHeaders']) {
                $Script:Configuration['DefaultHeaders'] = @{}
            }
            $Script:Configuration['DefaultHeaders']['Authorization'] = "Bearer $($config['accessToken'])"
        }
        $Script:LoadedModules[$ServiceFolder] = $true
        return
    }

    # --- Disk-based loading (dev mode) ---
    $moduleDir = Join-Path (Join-Path (Join-Path $Script:ClientsDir $ServiceFolder) 'src') 'PSOpenAPITools'
    if (-not (Test-Path $moduleDir)) {
        throw "Service module not found: $moduleDir"
    }

    $needsConfig = -not $Script:LoadedModules.ContainsKey($ServiceFolder)

    # Phase 1: Private/ + Client/ (essential, ~5 files — always load)
    if (-not $Script:LoadedModules.ContainsKey($ServiceFolder)) {
        foreach ($subDir in @('Private', 'Client')) {
            $subPath = Join-Path $moduleDir $subDir
            if (Test-Path $subPath) {
                Get-ChildItem -Path $subPath -Filter '*.ps1' | ForEach-Object {
                    try { . $_.FullName } catch { }
                }
            }
        }
    }

    # Phase 2: Targeted Api/ loading — only load the file containing the function
    if ($TargetFunction -and $Script:AliasIndex) {
        $svcIndex = $Script:AliasIndex.$ServiceFolder
        if ($svcIndex -and $svcIndex.functions.$TargetFunction) {
            $apiFileName = $svcIndex.functions.$TargetFunction
            $apiFile = Join-Path (Join-Path $moduleDir 'Api') $apiFileName
            if (Test-Path $apiFile) {
                try { . $apiFile } catch {
                    Write-Warning "Failed to load $apiFileName`: $($_.Exception.Message)"
                }
            }
        }
        # Mark as partially loaded
        if (-not $Script:LoadedModules.ContainsKey($ServiceFolder)) {
            $Script:LoadedModules[$ServiceFolder] = 'partial'
        }
    } else {
        # Full load: all Api/ + Model/ files
        foreach ($subDir in @('Model', 'Api')) {
            $subPath = Join-Path $moduleDir $subDir
            if (Test-Path $subPath) {
                Get-ChildItem -Path $subPath -Filter '*.ps1' | ForEach-Object {
                    try { . $_.FullName } catch { }
                }
            }
        }
        $Script:LoadedModules[$ServiceFolder] = $true
    }

    # Configure the module with current CLI config
    if ($needsConfig) {
        $config = Read-CliConfig
        $Script:Configuration['BaseUrl'] = $config['baseUrl']
        if ($config['accessToken']) {
            $Script:Configuration['AccessToken'] = $config['accessToken']
            if (-not $Script:Configuration['DefaultHeaders']) {
                $Script:Configuration['DefaultHeaders'] = @{}
            }
            $Script:Configuration['DefaultHeaders']['Authorization'] = "Bearer $($config['accessToken'])"
        }
    }
}

function Import-ServiceModuleFull {
    # Upgrade a partially-loaded module to full load (loads remaining Model/ + Api/ files)
    param([Parameter(Mandatory)][string]$ServiceFolder)
    if ($Script:LoadedModules[$ServiceFolder] -eq $true) { return }
    if ($Script:BundledMode) {
        # Everything is already in scope
        $Script:LoadedModules[$ServiceFolder] = $true
        return
    }
    $moduleDir = Join-Path (Join-Path (Join-Path $Script:ClientsDir $ServiceFolder) 'src') 'PSOpenAPITools'
    foreach ($subDir in @('Model', 'Api')) {
        $subPath = Join-Path $moduleDir $subDir
        if (Test-Path $subPath) {
            Get-ChildItem -Path $subPath -Filter '*.ps1' | ForEach-Object {
                try { . $_.FullName } catch { }
            }
        }
    }
    $Script:LoadedModules[$ServiceFolder] = $true
}

function Get-ServiceFunctions {
    param(
        [Parameter(Mandatory)]
        [string]$ServiceFolder
    )

    # Use pre-built/embedded index if available (instant)
    if ($Script:AliasIndex) {
        if ($Script:BundledMode -and $Script:AliasIndex.ContainsKey($ServiceFolder)) {
            # Bundled mode: AliasIndex is a hashtable of hashtables { alias → function }
            return @($Script:AliasIndex[$ServiceFolder].Values | Sort-Object -Unique)
        }
        elseif (-not $Script:BundledMode -and $Script:AliasIndex.$ServiceFolder) {
            # Disk mode: AliasIndex is a PSCustomObject from JSON
            return @($Script:AliasIndex.$ServiceFolder.functions.PSObject.Properties.Name | Sort-Object -Unique)
        }
    }

    # Fallback: scan files (slow, only when index is missing — dev mode only)
    if ($Script:BundledMode) { return @() }
    $apiDir = Join-Path (Join-Path (Join-Path $Script:ClientsDir $ServiceFolder) 'src') 'PSOpenAPITools'
    $apiDir = Join-Path $apiDir 'Api'
    if (-not (Test-Path $apiDir)) { return @() }

    $functions = @()
    $apiFiles = Get-ChildItem -Path $apiDir -Filter '*.ps1'
    # Exclude shared endpoints (login, health, etc.) for non-system services
    if ($ServiceFolder -ne 'systemService') {
        $apiFiles = $apiFiles | Where-Object { $_.Name -notin $Script:SharedApiFileNames }
    }
    $apiFiles | ForEach-Object {
        $content = Get-Content -Path $_.FullName -Raw
        $matches = [regex]::Matches($content, '(?m)^function\s+([\w-]+)\s*\{')
        foreach ($m in $matches) {
            $functions += $m.Groups[1].Value
        }
    }
    return @($functions | Sort-Object -Unique)
}

#endregion

#region Alias Mapping (verb entity → PowerShell function name)

function ConvertTo-KebabCase {
    param([string]$Text)
    # Insert hyphen before uppercase preceded by lowercase/digit
    $result = [regex]::Replace($Text, '(?<=[a-z0-9])([A-Z])', '-$1')
    # Insert hyphen between consecutive uppercase run and next camelCase word
    $result = [regex]::Replace($result, '([A-Z]+)([A-Z][a-z])', '$1-$2')
    return $result.ToLower()
}

function ConvertTo-PathAlias {
    # Converts a stripped API path (e.g., "CountriesCountryIdCallingCodes") + HTTP
    # method into a friendly "verb entity" alias by parsing path-parameter boundaries.
    param(
        [string]$PathPart,
        [string]$HttpMethod
    )

    # Find all valid *Id boundary positions: literal "Id" preceded by lowercase, followed by uppercase or end
    $idPositions = @()
    $searchIdx = 0
    while ($searchIdx -lt ($PathPart.Length - 1)) {
        $pos = $PathPart.IndexOf('Id', $searchIdx, [System.StringComparison]::Ordinal)
        if ($pos -lt 0) { break }
        if ($pos -gt 0 -and [char]::IsLower($PathPart[$pos - 1]) -and
            (($pos + 2) -ge $PathPart.Length -or [char]::IsUpper($PathPart[$pos + 2]))) {
            $idPositions += $pos
        }
        $searchIdx = $pos + 1
    }

    if ($idPositions.Count -eq 0) {
        # No path params — top-level resource or action
        if ($PathPart -match '^(.+?)Count$') {
            $entity = ConvertTo-KebabCase $Matches[1]
            return @{ Verb = 'count'; Entity = $entity; Alias = "count $entity" }
        }
        if ($PathPart -match '^(.+?)Search$') {
            $entity = ConvertTo-KebabCase $Matches[1]
            return @{ Verb = 'search'; Entity = $entity; Alias = "search $entity" }
        }

        $entity = ConvertTo-KebabCase $PathPart
        switch ($HttpMethod) {
            'get'    { $verb = 'list' }
            'post'   {
                # POST on singular path = action (sync, migrate), on plural = create
                if ($PathPart -match 's$' -and $PathPart -notmatch '(ss|us|is)$') {
                    $verb = 'create'
                } else {
                    return @{ Verb = $null; Entity = $null; Alias = $entity }
                }
            }
            'put'    { $verb = 'update' }
            'delete' { $verb = 'delete' }
            default  { $verb = $HttpMethod }
        }
        return @{ Verb = $verb; Entity = $entity; Alias = "$verb $entity" }
    }

    # Has path parameters — extract the param base name from the last *Id segment.
    # Text between prev Id end (or start) and last Id contains "Resource" + "ParamBase".
    # Split into PascalCase words: first word = resource (skip), rest = param base.
    $lastIdPos = $idPositions[$idPositions.Count - 1]
    $afterId = if (($lastIdPos + 2) -lt $PathPart.Length) { $PathPart.Substring($lastIdPos + 2) } else { '' }

    $prevEnd = 0
    if ($idPositions.Count -gt 1) {
        $prevEnd = $idPositions[$idPositions.Count - 2] + 2
    }
    $betweenText = $PathPart.Substring($prevEnd, $lastIdPos - $prevEnd)

    # Split into PascalCase words and separate resource (first word) from param base (rest)
    $wordMatches = [regex]::Matches($betweenText, '[A-Z][a-z0-9]*')
    $words = @()
    foreach ($wm in $wordMatches) { $words += $wm.Value }

    $paramBase = ''
    if ($words.Count -gt 1) {
        $paramBase = ($words[1..($words.Count - 1)] -join '')
    } elseif ($words.Count -eq 1) {
        $paramBase = $words[0]
    }

    if ($afterId -eq '') {
        # Path ends with *Id → by-ID access
        $entity = ConvertTo-KebabCase $paramBase
        switch ($HttpMethod) {
            'get'    { $verb = 'get' }
            'put'    { $verb = 'update' }
            'delete' { $verb = 'delete' }
            'patch'  { $verb = 'patch' }
            default  { $verb = $HttpMethod }
        }
        return @{ Verb = $verb; Entity = $entity; Alias = "$verb $entity" }
    }

    # Sub-resource after last Id parameter
    if ($afterId -match '^(.+?)Count$') {
        $entity = ConvertTo-KebabCase ($paramBase + $Matches[1])
        return @{ Verb = 'count'; Entity = $entity; Alias = "count $entity" }
    }
    if ($afterId -match '^(.+?)Search$') {
        $entity = ConvertTo-KebabCase ($paramBase + $Matches[1])
        return @{ Verb = 'search'; Entity = $entity; Alias = "search $entity" }
    }

    $entity = ConvertTo-KebabCase ($paramBase + $afterId)
    switch ($HttpMethod) {
        'get'    { $verb = 'list' }
        'post'   { $verb = 'create' }
        'put'    { $verb = 'update' }
        'delete' { $verb = 'delete' }
        default  { $verb = $HttpMethod }
    }
    return @{ Verb = $verb; Entity = $entity; Alias = "$verb $entity" }
}

function ConvertTo-CliAlias {
    param(
        [string]$FunctionName,
        [string]$ServiceFolder = ''
    )

    $name = $FunctionName -replace 'Async$', ''

    # === 1. Standard verb-noun: Get-Noun, New-Noun, Update-Noun, etc. ===
    if ($name -match '^(Get|New|Update|Remove|Send|Register|Reset|Set|Close|Measure|Submit)-(.+)$') {
        $psVerb = $Matches[1]
        $rawNoun = $Matches[2]

        # Count suffix: Get-ContactsCount → count contacts (case-sensitive to avoid matching 'Account')
        if ($psVerb -eq 'Get' -and $rawNoun -cmatch '^(.+)Count$') {
            $verb = 'count'
            $rawNoun = $Matches[1]
        }
        else {
            switch ($psVerb) {
                'Get' {
                    # ById/ByKey/ByName → always 'get'
                    if ($rawNoun -cmatch 'By(Id|Key|Name|Code)$') {
                        $verb = 'get'
                    }
                    # Plural nouns → list, singular → get
                    elseif ($rawNoun -match 's$' -and $rawNoun -notmatch '(ss|us|is|ess)$') {
                        $verb = 'list'
                    } else {
                        $verb = 'get'
                    }
                }
                'New'      { $verb = 'create' }
                'Update'   { $verb = 'update' }
                'Remove'   { $verb = 'delete' }
                'Send'     { $verb = 'send' }
                'Register' { $verb = 'register' }
                'Reset'    { $verb = 'reset' }
                'Set'      { $verb = 'set' }
                'Close'    { $verb = 'close' }
                'Measure'  { $verb = 'calculate' }
                'Submit'   { $verb = 'submit' }
            }
        }

        $entity = ConvertTo-KebabCase $rawNoun
        return @{ Verb = $verb; Entity = $entity; Alias = "$verb $entity" }
    }

    # === 2. Invoke-Delete/Patch/Count/Upsert/Preview/Resend prefix ===
    if ($name -match '^Invoke-(Delete|Patch|Count|Upsert|Preview|Resend|Balance|Reopen)(.+)$') {
        $verb = $Matches[1].ToLower()
        $entity = ConvertTo-KebabCase $Matches[2]
        return @{ Verb = $verb; Entity = $entity; Alias = "$verb $entity" }
    }

    # === 3. API path-style: Invoke-ApiV{N}{ServicePrefix}{Path}{Method} ===
    if ($name -match '^Invoke-ApiV(\d+)(.+?)(Get|Post|Put|Delete|Patch)$') {
        $fullPath = $Matches[2]
        $httpMethod = $Matches[3].ToLower()

        # Try stripping the current service's PascalCase prefix (e.g., GlobeService)
        $pathPart = $null
        if ($ServiceFolder) {
            $svcPascal = $ServiceFolder.Substring(0,1).ToUpper() + $ServiceFolder.Substring(1)
            if ($fullPath.Length -gt $svcPascal.Length -and $fullPath.StartsWith($svcPascal, [System.StringComparison]::Ordinal)) {
                $pathPart = $fullPath.Substring($svcPascal.Length)
            }
        }

        # Fallback: strip any *Service or *System prefix (cross-service endpoints)
        if (-not $pathPart) {
            if (($fullPath.Contains('Service') -or $fullPath.Contains('System')) -and
                $fullPath -match '^((?:[A-Z][a-z0-9]*)+?)(?:Service|System)(.+)$') {
                $pathPart = $Matches[2]
            }
        }

        if ($pathPart) {
            return ConvertTo-PathAlias -PathPart $pathPart -HttpMethod $httpMethod
        }
        # If no prefix could be stripped, fall through to handler #4
    }

    # === 4. Non-API Invoke-*{Method} (health, login, etc.) ===
    if ($name -match '^Invoke-(.+)(Post|Get|Put|Delete|Patch)$') {
        $rawNoun = $Matches[1]
        $httpVerb = $Matches[2].ToLower()
        $entity = ConvertTo-KebabCase $rawNoun
        return @{ Verb = $httpVerb; Entity = $entity; Alias = "$httpVerb $entity" }
    }

    # === 5. Fallback ===
    $fallback = ConvertTo-KebabCase ($name -replace '^Invoke-', '')
    return @{ Verb = $null; Entity = $null; Alias = $fallback }
}

function Remove-ServiceEntityPrefix {
    # Strips redundant service-name prefixes from computed aliases.
    # e.g., For service 'quotes': 'list quotes' → 'list', 'list quote-lines' → 'list lines'
    param(
        [hashtable]$AliasInfo,
        [string]$ServiceCliName
    )
    if (-not $ServiceCliName -or -not $AliasInfo) { return $AliasInfo }

    $singular = $ServiceCliName
    if ($singular.Length -gt 1 -and $singular[-1] -eq 's' -and $singular -notmatch '(ss|us|is)$') {
        $singular = $singular.Substring(0, $singular.Length - 1)
    }

    $verb = $AliasInfo.Verb
    $entity = $AliasInfo.Entity
    $alias = $AliasInfo.Alias

    if ($verb -and $entity) {
        # Exact match: entity IS the service name (singular or plural)
        if ($entity -eq $ServiceCliName -or $entity -eq $singular) {
            return @{ Verb = $verb; Entity = ''; Alias = $verb }
        }
        # Prefix: entity starts with singular- (e.g., quote-lines → lines)
        if ($entity -and $entity.StartsWith("$singular-")) {
            $stripped = $entity.Substring($singular.Length + 1)
            return @{ Verb = $verb; Entity = $stripped; Alias = "$verb $stripped" }
        }
        # Suffix: entity ends with -service-name (e.g., extended-quotes → extended)
        if ($entity -and $entity.EndsWith("-$ServiceCliName")) {
            $stripped = $entity.Substring(0, $entity.Length - $ServiceCliName.Length - 1)
            return @{ Verb = $verb; Entity = $stripped; Alias = "$verb $stripped" }
        }
        if ($entity -and $entity.EndsWith("-$singular")) {
            $stripped = $entity.Substring(0, $entity.Length - $singular.Length - 1)
            return @{ Verb = $verb; Entity = $stripped; Alias = "$verb $stripped" }
        }
    }
    elseif (-not $verb -and $alias) {
        # No verb (fallback aliases like close-quote, reopen-quote)
        if ($alias -eq $ServiceCliName -or $alias -eq $singular) {
            return $AliasInfo
        }
        if ($alias -and $alias.StartsWith("$singular-")) {
            $stripped = $alias.Substring($singular.Length + 1)
            return @{ Verb = $null; Entity = $null; Alias = $stripped }
        }
        if ($alias -and ($alias.EndsWith("-$ServiceCliName") -or $alias.EndsWith("-$singular"))) {
            $suffix = if ($alias.EndsWith("-$ServiceCliName")) { $ServiceCliName } else { $singular }
            $stripped = $alias.Substring(0, $alias.Length - $suffix.Length - 1)
            return @{ Verb = $null; Entity = $null; Alias = $stripped }
        }
    }

    return $AliasInfo
}

function Build-AliasMap {
    param([string]$ServiceFolder)

    if ($Script:AliasIndex) {
        if ($Script:BundledMode -and $Script:AliasIndex.ContainsKey($ServiceFolder)) {
            # Bundled mode: already a hashtable { alias → function }
            return $Script:AliasIndex[$ServiceFolder]
        }
        elseif (-not $Script:BundledMode -and $Script:AliasIndex.$ServiceFolder) {
            # Disk mode: PSCustomObject from JSON
            $map = @{}
            $Script:AliasIndex.$ServiceFolder.aliases.PSObject.Properties | ForEach-Object {
                $map[$_.Name] = $_.Value
            }
            return $map
        }
    }

    # Fallback: compute at runtime (slow, only when index is missing)
    $functions = Get-ServiceFunctions -ServiceFolder $ServiceFolder
    $svcCliName = ($Script:ServiceMap.GetEnumerator() | Where-Object { $_.Value -eq $ServiceFolder } | Select-Object -First 1).Key
    $map = @{}
    foreach ($fn in $functions) {
        $info = ConvertTo-CliAlias -FunctionName $fn -ServiceFolder $ServiceFolder
        $info = Remove-ServiceEntityPrefix -AliasInfo $info -ServiceCliName $svcCliName
        $map[$info.Alias] = $fn
    }
    return $map
}

#endregion

#region CLI Commands

function Show-Banner {
    Write-Host ''
    Write-Host "ABS CLI v$Script:CliVersion - Alliance Business Suite" -ForegroundColor Cyan
    Write-Host ''
}

function Show-Usage {
    Show-Banner
    Write-Host 'Usage: absuite <command> [subcommand] [options]'
    Write-Host ''
    Write-Host 'Commands:'
    Write-Host '  login                          Authenticate with the ABS API'
    Write-Host '    --email <email>               Email address'
    Write-Host '    --password <password>         Password'
    Write-Host '    --base-url <url>              API base URL (default: https://absuite.net)'
    Write-Host ''
    Write-Host '  config set --base-url <url>    Set the API base URL'
    Write-Host '  config set --tenant-id <id>    Set the default tenant ID'
    Write-Host '  config show                    Show current configuration'
    Write-Host ''
    Write-Host '  services                       List all available services'
    Write-Host ''
    Write-Host '  <service> list-commands         List API functions for a service'
    Write-Host '  <service> <verb> <entity> [--args]  Call an API function'
    Write-Host ''
    Write-Host '  completions                    Output tab-completion script'
    Write-Host '  completions install            Add completions to your $PROFILE'
    Write-Host ''
    Write-Host 'Global options:'
    Write-Host '  --help, -h                     Show help for any command'
    Write-Host ''
    Write-Host 'Examples:'
    Write-Host '  absuite login --email user@example.com --password MyPass123'
    Write-Host '  absuite crm list-commands'
    Write-Host '  absuite crm list contacts --TenantId my-tenant-id'
    Write-Host '  absuite crm get contact --TenantId my-tenant-id --ContactId abc123'
    Write-Host '  absuite config set --tenant-id my-tenant-guid   (set default tenant)'
    Write-Host '  absuite crm list contacts                       (uses default tenant)'
    Write-Host '  absuite config set --base-url https://my-instance.example.com'
    Write-Host '  absuite completions install'
    Write-Host ''
}

function Invoke-Login {
    param([string[]]$Args_)

    # --help for login
    if ($Args_.Count -gt 0 -and $Args_[0] -match '^-{1,2}(help|h|\?)$') {
        Write-Host 'Usage: absuite login [options]' -ForegroundColor Cyan
        Write-Host ''
        Write-Host 'Authenticate with the ABS API and cache the bearer token locally.'
        Write-Host ''
        Write-Host 'Options:'
        Write-Host '  --email <email>       Email address (required)'
        Write-Host '  --password <password>  Password (required)'
        Write-Host '  --base-url <url>       API base URL (default: https://absuite.net)'
        Write-Host ''
        Write-Host 'Examples:'
        Write-Host '  absuite login --email user@example.com --password MyPass123'
        Write-Host '  absuite login --email user@example.com --password MyPass123 --base-url https://my.instance.com'
        Write-Host ''
        return
    }

    $email    = $null
    $password = $null
    $baseUrl  = $null

    for ($i = 0; $i -lt $Args_.Count; $i++) {
        switch -Regex ($Args_[$i]) {
            '^-{1,2}email$'    { $email    = $Args_[++$i] }
            '^-{1,2}password$' { $password = $Args_[++$i] }
            '^-{1,2}base-url$' { $baseUrl  = $Args_[++$i] }
        }
    }

    if (-not $email) {
        Write-Host 'Usage: absuite login --email <email> [--password <password>] [--base-url <url>]' -ForegroundColor Yellow
        return
    }

    if (-not $password) {
        $securePass = Read-Host 'Password' -AsSecureString
        $password = [System.Runtime.InteropServices.Marshal]::PtrToStringAuto(
            [System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($securePass))
    }

    # Apply base URL if provided
    $config = Read-CliConfig
    if ($baseUrl) {
        $config['baseUrl'] = $baseUrl
        Save-CliConfig -Config $config
    }

    Write-Host "Authenticating as $email against $($config['baseUrl'])..." -ForegroundColor Gray

    try {
        # Load the users service module (dot-source to keep functions in scope)
        . Import-ServiceModule -ServiceFolder 'usersService' -TargetFunction 'Invoke-LoginPost'

        # Override BaseUrl before login (no token yet)
        $Script:Configuration['BaseUrl'] = $config['baseUrl']

        # Build login request and invoke
        $loginRequest = Initialize-LoginRequest -Email $email -Password $password
        $response = Invoke-LoginPost -LoginRequest $loginRequest -WithHttpInfo

        $body = $response['Response']

        $token = $null
        if ($body -is [PSCustomObject] -and $body.PSObject.Properties['accessToken']) {
            $token = $body.accessToken
        }
        elseif ($body -is [hashtable] -and $body.ContainsKey('accessToken')) {
            $token = $body['accessToken']
        }

        if (-not $token) {
            throw 'Login succeeded but no access token was returned in the response.'
        }

        # Extract additional token info
        $refreshToken = $null
        $expiresIn = $null
        if ($body -is [PSCustomObject]) {
            if ($body.PSObject.Properties['refreshToken']) { $refreshToken = $body.refreshToken }
            if ($body.PSObject.Properties['expiresIn'])    { $expiresIn = $body.expiresIn }
        }
        elseif ($body -is [hashtable]) {
            if ($body.ContainsKey('refreshToken')) { $refreshToken = $body['refreshToken'] }
            if ($body.ContainsKey('expiresIn'))    { $expiresIn = $body['expiresIn'] }
        }

        # Persist token
        $config['accessToken'] = $token
        $config['refreshToken'] = $refreshToken
        if ($expiresIn) {
            $config['tokenExpiry'] = [DateTime]::UtcNow.AddSeconds($expiresIn).ToString('o')
        } else {
            $config['tokenExpiry'] = $null
        }
        Save-CliConfig -Config $config

        Write-Host 'Login successful. Token cached.' -ForegroundColor Green
        Write-Host ''

        # Output tokens as JSON so AI agents / scripts can parse them
        $tokenOutput = [ordered]@{
            accessToken  = $token
            refreshToken = $refreshToken
            expiresIn    = $expiresIn
            baseUrl      = $config['baseUrl']
        }
        $tokenOutput | ConvertTo-Json -Depth 4
    }
    catch {
        Write-Host "Login failed: $($_.Exception.Message)" -ForegroundColor Red
    }
}

function Invoke-ConfigCommand {
    param([string[]]$Args_)

    if ($Args_.Count -eq 0 -or ($Args_[0] -match '^-{1,2}(help|h|\?)$')) {
        Write-Host 'Usage: absuite config <subcommand> [options]' -ForegroundColor Cyan
        Write-Host ''
        Write-Host 'Manage CLI configuration.'
        Write-Host ''
        Write-Host 'Subcommands:'
        Write-Host '  set      Set configuration values'
        Write-Host '  show     Display current configuration'
        Write-Host ''
        Write-Host 'Options for "set":'
        Write-Host '  --base-url <url>       API base URL'
        Write-Host '  --tenant-id <id>       Default tenant ID'
        Write-Host ''
        Write-Host 'Examples:'
        Write-Host '  absuite config show'
        Write-Host '  absuite config set --base-url https://my.instance.com'
        Write-Host '  absuite config set --tenant-id my-tenant-guid'
        Write-Host ''
        return
    }

    $subCommand = $Args_[0]
    $rest = @(if ($Args_.Count -gt 1) { $Args_[1..($Args_.Count - 1)] } else { @() })

    switch ($subCommand) {
        'set' {
            $baseUrl = $null
            $tenantId = $null
            for ($i = 0; $i -lt $rest.Count; $i++) {
                if ($rest[$i] -match '^-{1,2}base-url$') {
                    $baseUrl = $rest[++$i]
                }
                elseif ($rest[$i] -match '^-{1,2}tenant-id$') {
                    $tenantId = $rest[++$i]
                }
            }
            if (-not $baseUrl -and -not $tenantId) {
                Write-Host 'Usage: absuite config set --base-url <url> | --tenant-id <id>' -ForegroundColor Yellow
                return
            }
            $config = Read-CliConfig
            if ($baseUrl)  { $config['baseUrl']  = $baseUrl }
            if ($tenantId) { $config['tenantId'] = $tenantId }
            Save-CliConfig -Config $config
            if ($baseUrl)  { Write-Host "Base URL set to: $baseUrl" -ForegroundColor Green }
            if ($tenantId) { Write-Host "Default tenant set to: $tenantId" -ForegroundColor Green }
        }
        'show' {
            $config = Read-CliConfig
            $display = [ordered]@{
                baseUrl        = $config['baseUrl']
                tenantId       = if ($config['tenantId']) { $config['tenantId'] } else { '(not set)' }
                authenticated  = [bool]$config['accessToken']
                configFile     = $Script:ConfigFile
            }
            $display | ConvertTo-Json -Depth 4 | Write-Host
        }
        default {
            Write-Host "Unknown config subcommand: $subCommand" -ForegroundColor Red
            Write-Host 'Usage: absuite config <set|show>' -ForegroundColor Yellow
        }
    }
}

function Show-Services {
    Write-Host 'Available services:' -ForegroundColor Cyan
    Write-Host ''
    $Script:ServiceMap.GetEnumerator() | Sort-Object Name | ForEach-Object {
        Write-Host "  $($_.Name)" -NoNewline
        Write-Host "  -> $($_.Value)" -ForegroundColor DarkGray
    }
    Write-Host ''
    Write-Host "Use 'absuite <service> list-commands' to see available functions." -ForegroundColor Gray
    Write-Host "Use 'absuite <service> <function> --help' to see function parameters." -ForegroundColor Gray
}

function Show-ServiceCommands {
    param(
        [Parameter(Mandatory)]
        [string]$ServiceName,
        [Parameter(Mandatory)]
        [string]$ServiceFolder
    )

    $functions = Get-ServiceFunctions -ServiceFolder $ServiceFolder
    if ($functions.Count -eq 0) {
        Write-Host "No API functions found for service '$ServiceName'." -ForegroundColor Yellow
        return
    }

    Write-Host "Commands for '$ServiceName':" -ForegroundColor Cyan
    Write-Host ''

    # Build display list from pre-built index or live computation
    $aliases = @()
    $aliasMap = Build-AliasMap -ServiceFolder $ServiceFolder
    foreach ($entry in $aliasMap.GetEnumerator()) {
        # Get description from embedded index, Get-Help, or fall back to function name
        $desc = ''
        if ($Script:DescriptionIndex -and $Script:DescriptionIndex.ContainsKey($entry.Value)) {
            $desc = $Script:DescriptionIndex[$entry.Value]
        }
        if (-not $desc) {
            $desc = $entry.Value  # fallback to function name
        }
        $aliases += [PSCustomObject]@{
            Alias       = $entry.Key
            Function    = $entry.Value
            Description = $desc
        }
    }

    $maxLen = ($aliases | ForEach-Object { $_.Alias.Length } | Measure-Object -Maximum).Maximum
    if ($maxLen -lt 10) { $maxLen = 10 }

    foreach ($a in ($aliases | Sort-Object Alias)) {
        $padded = $a.Alias.PadRight($maxLen + 2)
        Write-Host "  $padded" -NoNewline -ForegroundColor White
        Write-Host "$($a.Description)" -ForegroundColor DarkGray
    }
    Write-Host ''
    Write-Host "Usage: absuite $ServiceName <command> [--param value ...]" -ForegroundColor Gray
    Write-Host "       absuite $ServiceName <command> --help" -ForegroundColor Gray
    Write-Host "       absuite $ServiceName <FunctionName> [--param value ...]  (original name also works)" -ForegroundColor DarkGray
}

function Show-FunctionHelp {
    param(
        [string]$ServiceName,
        [string]$ServiceFolder,
        [string]$FunctionName
    )

    try {
        . Import-ServiceModule -ServiceFolder $ServiceFolder -TargetFunction $FunctionName
    } catch {
        Write-Host "Failed to load service '$ServiceName': $($_.Exception.Message)" -ForegroundColor Red
        return
    }

    $cmd = Get-Command -Name $FunctionName -ErrorAction SilentlyContinue
    if (-not $cmd) {
        Write-Host "Function '$FunctionName' not found in service '$ServiceName'." -ForegroundColor Red
        return
    }

    # Build alias info from index (instant) or compute lazily
    $aliasStr = ''
    if ($Script:AliasIndex) {
        if ($Script:BundledMode -and $Script:AliasIndex.ContainsKey($ServiceFolder)) {
            foreach ($entry in $Script:AliasIndex[$ServiceFolder].GetEnumerator()) {
                if ($entry.Value -eq $FunctionName) { $aliasStr = $entry.Key; break }
            }
        }
        elseif (-not $Script:BundledMode -and $Script:AliasIndex.$ServiceFolder) {
            $reverseMap = $Script:AliasIndex.$ServiceFolder.aliases
            foreach ($prop in $reverseMap.PSObject.Properties) {
                if ($prop.Value -eq $FunctionName) { $aliasStr = $prop.Name; break }
            }
        }
    }
    if (-not $aliasStr) {
        $computed = ConvertTo-CliAlias -FunctionName $FunctionName -ServiceFolder $ServiceFolder
        $svcCliName = ($Script:ServiceMap.GetEnumerator() | Where-Object { $_.Value -eq $ServiceFolder } | Select-Object -First 1).Key
        $computed = Remove-ServiceEntityPrefix -AliasInfo $computed -ServiceCliName $svcCliName
        $aliasStr = $computed.Alias
    }
    Write-Host "Usage: absuite $ServiceName $aliasStr [options]" -ForegroundColor Cyan
    Write-Host "       absuite $ServiceName $FunctionName [options]" -ForegroundColor DarkGray
    Write-Host ''

    # Show description from embedded index (fast) or Get-Help (fallback)
    $desc = ''
    if ($Script:DescriptionIndex -and $Script:DescriptionIndex.ContainsKey($FunctionName)) {
        $desc = $Script:DescriptionIndex[$FunctionName]
    }
    if (-not $desc) {
        $helpInfo = Get-Help $FunctionName -ErrorAction SilentlyContinue
        if ($helpInfo -and $helpInfo.Synopsis -and $helpInfo.Synopsis -ne $FunctionName) {
            $desc = $helpInfo.Synopsis.Trim()
        }
    }
    if ($desc) {
        Write-Host "  $desc"
        Write-Host ''
    }

    Write-Host 'Parameters:' -ForegroundColor Cyan
    $params = $cmd.Parameters
    $skip = $Script:CmdletBindingParameters + @('WithHttpInfo','ReturnType')
    $dtoSchemas = @{}  # collect PSCustomObject schemas to display after params
    foreach ($p in ($params.GetEnumerator() | Sort-Object Key)) {
        if ($p.Key -in $skip) { continue }
        $type = $p.Value.ParameterType.Name
        $mandatory = ($p.Value.Attributes | Where-Object { $_ -is [System.Management.Automation.ParameterAttribute] } | Select-Object -First 1).Mandatory
        $reqLabel = if ($mandatory) { ' (required)' } else { '' }
        if ($type -eq 'PSCustomObject' -or $type -eq 'PSObject') {
            $dtoName = $p.Key
            Write-Host "  --$($p.Key)" -NoNewline -ForegroundColor White
            Write-Host "  <$dtoName>$reqLabel" -ForegroundColor DarkGray
            # Try to resolve the Initialize-<DtoName> function for schema
            $initFn = "Initialize-$dtoName"
            $initCmd = Get-Command -Name $initFn -ErrorAction SilentlyContinue
            if ($initCmd) {
                $dtoSchemas[$dtoName] = $initCmd
            }
        } else {
            Write-Host "  --$($p.Key)" -NoNewline -ForegroundColor White
            Write-Host "  <$type>$reqLabel" -ForegroundColor DarkGray
        }
    }
    Write-Host ''
    # Display schemas for any PSCustomObject parameters
    if ($dtoSchemas.Count -gt 0) {
        Write-Host 'Object schemas:' -ForegroundColor Cyan
        foreach ($entry in $dtoSchemas.GetEnumerator()) {
            Write-Host "  $($entry.Key):" -ForegroundColor Yellow
            $dtoParams = $entry.Value.Parameters
            foreach ($dp in ($dtoParams.GetEnumerator() | Sort-Object { ($_.Value.Attributes | Where-Object { $_ -is [System.Management.Automation.ParameterAttribute] } | Select-Object -First 1).Position })) {
                if ($dp.Key -in $skip) { continue }
                $dtoType = $dp.Value.ParameterType
                # Unwrap Nullable<T> to show the inner type
                $typeLabel = $null
                if ($dtoType.IsGenericType) {
                    try {
                        $genDef = $dtoType.GetGenericTypeDefinition()
                        if ($genDef.FullName -like 'System.Nullable*') {
                            $args = $dtoType.GetGenericArguments()
                            if ($args -and $args.Count -gt 0) {
                                $typeLabel = "$($args[0].Name)?"
                            }
                        }
                    } catch {}
                }
                if (-not $typeLabel -and $dtoType.FullName -like '*Nullable*') {
                    # Fallback: extract inner type from FullName like System.Nullable`1[[System.DateTime...]]
                    if ($dtoType.FullName -match 'Nullable.*\[\[System\.(\w+)') {
                        $typeLabel = "$($Matches[1])?"
                    } elseif ($dtoType.FullName -match 'Nullable.*\[\[(\w+)') {
                        $typeLabel = "$($Matches[1])?"
                    }
                }
                if (-not $typeLabel) {
                    if ($dtoType.Name -eq 'PSCustomObject' -or $dtoType.Name -eq 'PSObject') {
                        $typeLabel = $dp.Key  # nested DTO — show its name
                    } else {
                        $typeLabel = $dtoType.Name
                    }
                }
                Write-Host "    .$($dp.Key)" -NoNewline -ForegroundColor White
                Write-Host "  <$typeLabel>" -ForegroundColor DarkGray
            }
            Write-Host ''
        }
    }
    Write-Host 'Common options:'
    Write-Host '  --ReturnType <string>   MIME type: application/json or application/xml' -ForegroundColor DarkGray
    Write-Host '  --WithHttpInfo          Return full HTTP response (status, headers, body)' -ForegroundColor DarkGray
    Write-Host ''
}

function Invoke-ServiceFunction {
    param(
        [Parameter(Mandatory)]
        [string]$ServiceName,
        [Parameter(Mandatory)]
        [string]$ServiceFolder,
        [Parameter(Mandatory)]
        [string]$FunctionName,
        [string[]]$FunctionArgs
    )

    # Ensure authenticated
    $config = Read-CliConfig
    if (-not $config['accessToken']) {
        Write-Host "Not authenticated. Run 'absuite login' first." -ForegroundColor Red
        return
    }

    # Check token expiry
    if ($config['tokenExpiry']) {
        try {
            if ([DateTime]::Parse($config['tokenExpiry']).ToUniversalTime() -lt [DateTime]::UtcNow) {
                Write-Host "Access token expired. Run 'absuite login' to re-authenticate." -ForegroundColor Yellow
                return
            }
        }
        catch { <# non-parseable expiry — proceed anyway #> }
    }

    try {
        . Import-ServiceModule -ServiceFolder $ServiceFolder -TargetFunction $FunctionName
    }
    catch {
        Write-Host "Failed to load service '$ServiceName': $($_.Exception.Message)" -ForegroundColor Red
        return
    }

    # Verify the function exists
    $cmd = Get-Command -Name $FunctionName -ErrorAction SilentlyContinue
    if (-not $cmd) {
        Write-Host "Function '$FunctionName' not found in service '$ServiceName'." -ForegroundColor Red
        Write-Host "Run 'absuite $ServiceName list-commands' to see available functions." -ForegroundColor Yellow
        return
    }

    # Convert --paramName value pairs to a hashtable for splatting
    $splatParams = @{}
    for ($i = 0; $i -lt $FunctionArgs.Count; $i++) {
        $arg = $FunctionArgs[$i]
        if ($arg -match '^-{1,2}(.+)$') {
            $paramName = $Matches[1]
            # Convert kebab-case to PascalCase
            $paramName = ($paramName -split '-' | ForEach-Object {
                if ($_) { $_.Substring(0,1).ToUpper() + $_.Substring(1) }
            }) -join ''

            # Check if next arg is another flag or end of args (switch parameter)
            if (($i + 1) -ge $FunctionArgs.Count -or $FunctionArgs[$i + 1] -match '^-{1,2}') {
                $splatParams[$paramName] = $true
            }
            else {
                $i++
                $value = $FunctionArgs[$i]
                # Type-aware coercion: inspect target parameter type when possible
                $targetType = $null
                if ($cmd -and $cmd.Parameters.ContainsKey($paramName)) {
                    $targetType = $cmd.Parameters[$paramName].ParameterType
                }
                if ($value -eq 'true')       { $splatParams[$paramName] = $true }
                elseif ($value -eq 'false')   { $splatParams[$paramName] = $false }
                elseif ($targetType -and $targetType -eq [int])    { $splatParams[$paramName] = [int]$value }
                elseif ($targetType -and $targetType -eq [long])   { $splatParams[$paramName] = [long]$value }
                elseif ($targetType -and $targetType -eq [double]) { $splatParams[$paramName] = [double]$value }
                elseif ($targetType -and $targetType -eq [decimal]) { $splatParams[$paramName] = [decimal]$value }
                else                          { $splatParams[$paramName] = $value }
            }
        }
    }

    # Auto-inject TenantId from config if the function requires it and user didn't provide it
    if (-not $splatParams.ContainsKey('TenantId') -and $cmd.Parameters.ContainsKey('TenantId')) {
        $cfgTenant = $config['tenantId']
        if ($cfgTenant) {
            $splatParams['TenantId'] = $cfgTenant
            Write-Host "Using default tenant: $cfgTenant" -ForegroundColor DarkGray
        }
    }

    try {
        $sw = [System.Diagnostics.Stopwatch]::StartNew()
        $result = & $FunctionName @splatParams
        $sw.Stop()
        if ($null -ne $result) {
            $result | ConvertTo-Json -Depth 10
        }
        Write-Host ''
        Write-Host "Request completed in $($sw.ElapsedMilliseconds)ms (total: $($Script:CliStopwatch.ElapsedMilliseconds)ms)" -ForegroundColor DarkGray
    }
    catch {
        # If the error is a missing function/command (model not loaded), retry with full module
        $errMsg = $_.Exception.Message
        if ($errMsg -match 'not recognized|CommandNotFoundException|Initialize-' -and $Script:LoadedModules[$ServiceFolder] -ne $true) {
            try {
                . Import-ServiceModuleFull -ServiceFolder $ServiceFolder
                $sw = [System.Diagnostics.Stopwatch]::StartNew()
                $result = & $FunctionName @splatParams
                $sw.Stop()
                if ($null -ne $result) {
                    $result | ConvertTo-Json -Depth 10
                }
                Write-Host ''
                Write-Host "Request completed in $($sw.ElapsedMilliseconds)ms (total: $($Script:CliStopwatch.ElapsedMilliseconds)ms)" -ForegroundColor DarkGray
            }
            catch {
                Write-Host "API call failed: $($_.Exception.Message)" -ForegroundColor Red
                if ($_.Exception.InnerException) {
                    Write-Host "  Detail: $($_.Exception.InnerException.Message)" -ForegroundColor DarkRed
                }
            }
        } else {
            Write-Host "API call failed: $errMsg" -ForegroundColor Red
            if ($_.Exception.InnerException) {
                Write-Host "  Detail: $($_.Exception.InnerException.Message)" -ForegroundColor DarkRed
            }
        }
    }
}

#endregion

#region Tab Completion

function Get-CompletionAliases {
    # Pre-compute all aliases for all services and return as a serialized hashtable literal
    # Format: 'service:verb entity' = 'FunctionName'
    $lines = @()
    $verbsByService = @{}
    $entitiesByServiceVerb = @{}

    foreach ($svc in ($Script:ServiceMap.GetEnumerator() | Sort-Object Name)) {
        $svcName = $svc.Name
        $functions = Get-ServiceFunctions -ServiceFolder $svc.Value
        $verbs = @{}
        foreach ($fn in $functions) {
            $info = ConvertTo-CliAlias -FunctionName $fn -ServiceFolder $svc.Value
            $info = Remove-ServiceEntityPrefix -AliasInfo $info -ServiceCliName $svcName
            if ($info.Verb) {
                $verbs[$info.Verb] = $true
                if ($info.Entity) {
                    $key = "$svcName`:$($info.Verb)"
                    if (-not $entitiesByServiceVerb.ContainsKey($key)) {
                        $entitiesByServiceVerb[$key] = @()
                    }
                    $entitiesByServiceVerb[$key] += $info.Entity
                }
            }
        }
        $verbsByService[$svcName] = @($verbs.Keys | Sort-Object)
    }

    return @{
        VerbsByService          = $verbsByService
        EntitiesByServiceVerb   = $entitiesByServiceVerb
    }
}

function Show-CompletionScript {
    $services = ($Script:ServiceMap.Keys | Sort-Object) -join "','"
    $clientsDir = $Script:ClientsDir

    # Build verb/entity data for inline embedding
    $compData = Get-CompletionAliases
    $verbLines = @()
    foreach ($svc in ($compData.VerbsByService.GetEnumerator() | Sort-Object Name)) {
        $vs = ($svc.Value | ForEach-Object { "'$_'" }) -join ','
        $verbLines += "'$($svc.Name)'=@($vs)"
    }
    $verbsLiteral = $verbLines -join ';'

    $entityLines = @()
    foreach ($entry in ($compData.EntitiesByServiceVerb.GetEnumerator() | Sort-Object Name)) {
        $es = ($entry.Value | Sort-Object -Unique | ForEach-Object { "'$_'" }) -join ','
        $entityLines += "'$($entry.Name)'=@($es)"
    }
    $entitiesLiteral = $entityLines -join ';'

    $script = @"
# ABS CLI tab completion - add to your `$PROFILE:
#   absuite completions | Out-String | Invoke-Expression
Register-ArgumentCompleter -CommandName @('absuite','absuite.exe') -Native -ScriptBlock {
    param(`$wordToComplete, `$commandAst, `$cursorPosition)
    `$tokens = `$commandAst.ToString() -split '\s+' | Where-Object { `$_ }
    `$tokenCount = `$tokens.Count
    `$topCommands = @('login','config','services','completions','help','$services')
    if (`$tokenCount -le 1 -or (`$tokenCount -eq 2 -and `$wordToComplete)) {
        `$topCommands | Where-Object { `$_ -like "`$wordToComplete*" } | ForEach-Object {
            [System.Management.Automation.CompletionResult]::new(`$_, `$_, 'ParameterValue', `$_)
        }
        return
    }
    `$cmd = `$tokens[1].ToLower()
    if (`$cmd -eq 'login') {
        @('--email','--password','--base-url','--help') | Where-Object { `$_ -like "`$wordToComplete*" } | ForEach-Object {
            [System.Management.Automation.CompletionResult]::new(`$_, `$_, 'ParameterValue', `$_)
        }
        return
    }
    if (`$cmd -eq 'config') {
        if (`$tokenCount -le 2 -or (`$tokenCount -eq 3 -and `$wordToComplete)) {
            @('set','show','--help') | Where-Object { `$_ -like "`$wordToComplete*" } | ForEach-Object {
                [System.Management.Automation.CompletionResult]::new(`$_, `$_, 'ParameterValue', `$_)
            }
        } elseif (`$tokens[2] -eq 'set') {
            @('--base-url') | Where-Object { `$_ -like "`$wordToComplete*" } | ForEach-Object {
                [System.Management.Automation.CompletionResult]::new(`$_, `$_, 'ParameterValue', `$_)
            }
        }
        return
    }
    `$verbsBySvc = @{$verbsLiteral}
    `$entitiesBySvcVerb = @{$entitiesLiteral}
    `$svcVerbs = `$verbsBySvc[`$cmd]
    if (-not `$svcVerbs) { return }
    # Position 2: verb (get, list, create, update, delete, ...)
    if (`$tokenCount -le 2 -or (`$tokenCount -eq 3 -and `$wordToComplete)) {
        `$candidates = @('list-commands','--help') + `$svcVerbs
        `$candidates | Sort-Object -Unique | Where-Object { `$_ -like "`$wordToComplete*" } | ForEach-Object {
            [System.Management.Automation.CompletionResult]::new(`$_, `$_, 'ParameterValue', `$_)
        }
        return
    }
    # Position 3: entity
    if (`$tokenCount -le 3 -or (`$tokenCount -eq 4 -and `$wordToComplete)) {
        `$verb = `$tokens[2].ToLower()
        `$key = "`$cmd`:`$verb"
        `$entities = `$entitiesBySvcVerb[`$key]
        if (`$entities) {
            (`$entities + @('--help')) | Sort-Object -Unique | Where-Object { `$_ -like "`$wordToComplete*" } | ForEach-Object {
                [System.Management.Automation.CompletionResult]::new(`$_, `$_, 'ParameterValue', `$_)
            }
        }
        return
    }
    @('--help') | Where-Object { `$_ -like "`$wordToComplete*" } | ForEach-Object {
        [System.Management.Automation.CompletionResult]::new(`$_, `$_, 'ParameterValue', `$_)
    }
}
"@
    Write-Output $script
}

function Install-Completions {
    $profilePath = $null
    if ($PROFILE -is [string]) {
        $profilePath = $PROFILE
    } elseif ($PROFILE -and $PROFILE.CurrentUserCurrentHost) {
        $profilePath = $PROFILE.CurrentUserCurrentHost
    } else {
        # Fallback for PS2EXE where $PROFILE may not be populated
        $profilePath = Join-Path (Join-Path $HOME 'Documents') 'PowerShell\Microsoft.PowerShell_profile.ps1'
    }
    $line = 'absuite completions | Out-String | Invoke-Expression'

    if (Test-Path $profilePath) {
        $content = Get-Content $profilePath -Raw
        if ($content -match 'absuite completions') {
            Write-Host 'Completions already installed in $PROFILE.' -ForegroundColor DarkGray
            return
        }
    }

    # Ensure profile directory exists
    $profileDir = Split-Path $profilePath -Parent
    if (-not (Test-Path $profileDir)) {
        New-Item -ItemType Directory -Path $profileDir -Force | Out-Null
    }

    Add-Content -Path $profilePath -Value "`n# ABS CLI tab completion`n$line`n"
    Write-Host "Completions installed in: $profilePath" -ForegroundColor Green
    Write-Host "Restart your terminal or run: $line" -ForegroundColor Gray
}

#endregion

#region Main Entry Point

function Main {
    param([string[]]$CliArgs)

    $Script:CliStopwatch = [System.Diagnostics.Stopwatch]::StartNew()

    # Version
    if ($CliArgs.Count -gt 0 -and $CliArgs[0] -match '^-{1,2}version$') {
        Write-Host "absuite v$Script:CliVersion"
        return
    }

    # No args or help
    if (-not $CliArgs -or $CliArgs.Count -eq 0 -or $CliArgs[0] -match '^(-{0,2}help|-h|-\?)$') {
        Show-Usage
        return
    }

    # completions must output clean script (no banner)
    $firstArg = $CliArgs[0].ToLower()
    if ($firstArg -eq 'completions') {
        $subArgs = @(if ($CliArgs.Count -gt 1) { $CliArgs[1..($CliArgs.Count - 1)] } else { @() })
        if ($subArgs.Count -gt 0 -and $subArgs[0] -eq 'install') {
            Install-Completions
        } else {
            Show-CompletionScript
        }
        return
    }

    Show-Banner

    $command = $CliArgs[0].ToLower()
    $rest = @(if ($CliArgs.Count -gt 1) { $CliArgs[1..($CliArgs.Count - 1)] } else { @() })

    switch ($command) {
        'login' {
            Invoke-Login -Args_ $rest
        }
        'config' {
            Invoke-ConfigCommand -Args_ $rest
        }
        'services' {
            Show-Services
        }
        default {
            # Resolve service name
            $serviceFolder = $Script:ServiceMap[$command]
            if (-not $serviceFolder) {
                Write-Host "Unknown command or service: '$command'" -ForegroundColor Red
                Write-Host ''
                Write-Host "Run 'absuite services' to list available services or 'absuite help' for usage." -ForegroundColor Yellow
                return
            }

            if ($rest.Count -eq 0 -or $rest[0] -match '^(-{0,2}help|list-commands)$') {
                Show-ServiceCommands -ServiceName $command -ServiceFolder $serviceFolder
                return
            }

            # Try to resolve "verb entity" alias (e.g., "list contacts" → Get-ContactsAsync)
            $functionName = $null
            $functionArgs = @()
            $aliasMap = Build-AliasMap -ServiceFolder $serviceFolder

            # Try 2-word alias first (e.g., "list contacts", "count lines")
            if ($rest.Count -ge 2 -and $rest[1] -notmatch '^-') {
                $aliasKey = "$($rest[0]) $($rest[1])"
                if ($aliasMap.ContainsKey($aliasKey)) {
                    $functionName = $aliasMap[$aliasKey]
                    $functionArgs = @(if ($rest.Count -gt 2) { $rest[2..($rest.Count - 1)] } else { @() })
                }
            }

            # Try 1-word alias (verb-only for primary entity, e.g., "list" → Get-Quotes)
            if (-not $functionName -and $rest.Count -ge 1) {
                $aliasKey = $rest[0]
                if ($aliasMap.ContainsKey($aliasKey)) {
                    $functionName = $aliasMap[$aliasKey]
                    $functionArgs = @(if ($rest.Count -gt 1) { $rest[1..($rest.Count - 1)] } else { @() })
                }
            }

            # Fall back to direct function name
            if (-not $functionName) {
                $functionName = $rest[0]
                $functionArgs = @(if ($rest.Count -gt 1) { $rest[1..($rest.Count - 1)] } else { @() })
            }

            # --help for a specific function
            if ($functionArgs.Count -gt 0 -and $functionArgs[0] -match '^-{1,2}(help|h|\?)$') {
                Show-FunctionHelp -ServiceName $command -ServiceFolder $serviceFolder -FunctionName $functionName
                return
            }

            Invoke-ServiceFunction -ServiceName $command `
                                   -ServiceFolder $serviceFolder `
                                   -FunctionName $functionName `
                                   -FunctionArgs $functionArgs
        }
    }
}

Main -CliArgs $CliArguments

#endregion

