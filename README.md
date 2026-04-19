# ABS CLI (absuite)

Command-line interface for the Alliance Business Suite API.

Wraps 37 OpenAPI-generated PowerShell SDK service clients into a single compiled EXE (~23 MB) via PS2EXE. No external files or PowerShell modules needed at runtime.

## Features

- 37 service modules (accounting, CRM, catalog, invoicing, etc.) in a single self-contained EXE
- Natural `verb entity` aliases (e.g., `absuite crm list contacts`)
- Tab completion for PowerShell (services, verbs, entities)
- DTO schema display in `--help` output
- DPAPI-encrypted credential storage (Windows)
- Token expiry tracking with automatic warnings
- Auto-injection of default TenantId into API calls
- JSON output for scripting and AI agent consumption

## Quick Start

```powershell
# Build
.\Build-CLI.ps1

# Login
absuite login --email user@example.com --password MyPass123

# Set default tenant
absuite config set --tenant-id my-tenant-guid

# Use it
absuite crm list contacts
absuite crm get contact --ContactId abc-123
absuite accounting update account-entry --help
```

## Installation

### 📦 Install via npm (recommended)

The fastest way to get `absuite` on your machine — one command, globally available:

```bash
npm install -g @fenixalliance/abs-cli
```

> **That's it.** The `absuite` command is immediately available in any terminal. No build step, no PATH configuration, no PowerShell modules needed.

Verify:

```bash
absuite --version
```

To update:

```bash
npm update -g @fenixalliance/abs-cli
```

To uninstall:

```bash
npm uninstall -g @fenixalliance/abs-cli
```

### 🔨 Build from source

If you prefer to build from source or need to modify the CLI:

#### Prerequisites

- PowerShell 5.1+
- .NET Framework 4.x (required by PS2EXE)

#### Build

```powershell
# Standard build (installs ps2exe module automatically, adds bin/ to PATH)
.\Build-CLI.ps1

# Build without modifying PATH
.\Build-CLI.ps1 -SkipPath

# Clean build (removes previous artifacts first)
.\Build-CLI.ps1 -Clean
```

#### Output

| Artifact | Path |
|----------|------|
| Executable | `bin/absuite.exe` |
| Distribution | `dist/absuite-win-x64.zip` |

## Usage

### General Syntax

```
absuite <service> <verb> <entity> [--param value ...]
```

### Discovery

```powershell
absuite services                          # List all 37 services
absuite <service> list-commands           # List all commands for a service
absuite <service> <command> --help        # Show parameters + DTO schemas
absuite --version                         # Print version
```

### Authentication

```powershell
# Full login (omit --password for interactive secure prompt)
absuite login --email user@example.com --password MyPass123

# Interactive password prompt
absuite login --email user@example.com
```

### Configuration

```powershell
absuite config show                                   # View current config
absuite config set --base-url https://api.example.com # Set API base URL
absuite config set --tenant-id your-tenant-guid       # Set default tenant
```

### Calling APIs

```powershell
absuite crm list contacts
absuite crm get contact --ContactId abc-123
absuite crm create contact --FirstName John --LastName Doe
absuite crm update contact --ContactId abc-123 --FirstName Jane
absuite crm delete contact --ContactId abc-123
```

## Tab Completion

```powershell
# Generate and source completion script for the current session
absuite completions | Out-String | Invoke-Expression

# Or install permanently into your PowerShell profile
absuite completions install
```

Completions cover service names, verbs, entity names, and parameter flags.

## Security

- **Credential encryption** — DPAPI (Windows Data Protection API, CurrentUser scope)
- **Interactive password prompt** — triggered when `--password` is omitted from `login`
- **Token expiry tracking** — expired tokens produce a warning before command execution
- **Config location** — `~/.absuite/config.json`

No credentials are stored in plain text. Tokens and passwords are encrypted at rest and scoped to the current Windows user.

## Architecture

```
abs-cli.ps1        # Runtime entry point: alias mapping, auth, tab completion
Build-CLI.ps1      # Build script: bundles all 37 service clients, compiles to EXE
Publish-Npm.ps1    # Stages EXE into npm/ and optionally publishes to npmjs.org
clients/           # OpenAPI-generated PowerShell SDK modules (37 services)
├── accountingService/
├── crmService/
└── ...
bin/                # Build output (absuite.exe)
dist/               # Distribution archive
npm/                # npm package (@fenixalliance/abs-cli)
```

### Build Process

1. **Index aliases** — scan all 37 service clients, generate verb-entity alias mappings
2. **Bundle scripts** — concatenate all `.ps1` source files into a single script
3. **Embed indexes** — inline service and alias indexes into the runtime script
4. **Compile** — PS2EXE compiles the bundled script into `absuite.exe`

### Publishing to npm

```powershell
# Stage only (copies absuite.exe into npm/ package)
.\Publish-Npm.ps1

# Stage + publish to npmjs.org
.\Publish-Npm.ps1 -Publish

# Dry run (preview without uploading)
.\Publish-Npm.ps1 -Publish -DryRun
```

## Available Services

| | | | |
|---|---|---|---|
| accounting | assets | cart | catalog |
| content | crm | deals | email |
| forex | globe | hrms | identity |
| inventory | invoicing | learning | locations |
| logistics | marketing | marketplace | orders |
| payments | pricing | projects | quotes |
| sales | security | services | shipments |
| social | storage | subscriptions | support |
| system | tenants | timetracker | users |
| wallets | | | |

## License

See [LICENSE.md](../../LICENSE.md) in the repository root.
