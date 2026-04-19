<#
.SYNOPSIS
  Stages and optionally publishes the absuite CLI as an npm package.

.DESCRIPTION
  Copies the built absuite.exe into the npm package directory and optionally
  runs npm publish. Run Build-CLI.ps1 first to produce the EXE.

.PARAMETER Publish
  If set, runs `npm publish` after staging. Otherwise just stages files.

.PARAMETER DryRun
  If set with -Publish, runs `npm publish --dry-run` to preview without uploading.
#>
param(
    [switch]$Publish,
    [switch]$DryRun
)

$ErrorActionPreference = 'Stop'
$scriptDir = $PSScriptRoot
$npmDir = Join-Path $scriptDir 'npm'
$binDir = Join-Path $scriptDir 'bin'
$npmBinDir = Join-Path $npmDir 'bin'
$exe = Join-Path $binDir 'absuite.exe'

# Validate the EXE exists
if (-not (Test-Path $exe)) {
    Write-Host "ERROR: absuite.exe not found at $exe" -ForegroundColor Red
    Write-Host "Run Build-CLI.ps1 first to build the CLI." -ForegroundColor Yellow
    exit 1
}

# Stage: copy EXE into npm/bin/
Write-Host "Staging absuite.exe into npm package..." -ForegroundColor Cyan
Copy-Item -Path $exe -Destination (Join-Path $npmBinDir 'absuite.exe') -Force
Write-Host "   Copied: $('{0:N2} MB' -f ((Get-Item (Join-Path $npmBinDir 'absuite.exe')).Length / 1MB))"

# Copy LICENSE.md from repo root if it exists
$licenseSource = Join-Path $scriptDir '..\..\LICENSE.md'
if (Test-Path $licenseSource) {
    Copy-Item -Path $licenseSource -Destination (Join-Path $npmDir 'LICENSE.md') -Force
    Write-Host "   Copied LICENSE.md"
}

Write-Host "   npm package staged at: $npmDir" -ForegroundColor Green

# Publish if requested
if ($Publish) {
    Write-Host ""
    Write-Host "Publishing to npm..." -ForegroundColor Cyan
    Push-Location $npmDir
    try {
        if ($DryRun) {
            npm publish --dry-run
        } else {
            npm publish
        }
    } finally {
        Pop-Location
    }
}
