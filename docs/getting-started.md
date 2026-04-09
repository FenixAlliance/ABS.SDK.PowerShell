# Getting Started

## Installation

### Option 1: Build from Source

```powershell
cd FenixAlliance.ABS.Client.SDKs\FenixAlliance.ABP.SDK.PowerShell
.\Build-CLI.ps1
```

The build script will:
- Bundle all service client code into a single script
- Compile it to `bin/absuite.exe`
- Add `bin/` to your user PATH

### Option 2: From Zip

1. Get `absuite-win-x64.zip` from the `dist/` folder
2. Extract to a folder of your choice
3. Add that folder to your PATH

### Verify Installation

```powershell
absuite --help
```

## Authentication

```powershell
absuite login --email your@email.com --password YourPassword
```

This authenticates against `https://absuite.net` by default. To use a different instance:

```powershell
absuite login --email your@email.com --password YourPassword --base-url https://my-instance.com
```

The access token is cached in `~/.absuite/config.json` and auto-injected into all subsequent API calls.

## Set a Default Tenant

Most API endpoints require a `TenantId`. Set it once:

```powershell
absuite config set --tenant-id your-tenant-guid
```

Now all API calls that require a tenant will use this value automatically. You can still override per-call:

```powershell
absuite crm list contacts --TenantId different-tenant
```

## Your First API Call

```powershell
# Health check (no auth needed)
absuite system get hello

# List contacts in your tenant
absuite crm list contacts

# Get a specific contact
absuite crm get contact --ContactId abc-123-def

# See all available commands for a service
absuite crm list-commands

# Get help for a specific command
absuite crm list contacts --help
```

## Tab Completion

Install tab completion for PowerShell:

```powershell
absuite completions install
```

Restart your terminal. Now press <kbd>Tab</kbd> after typing `absuite ` to autocomplete services, verbs, and entities.

## Next Steps

- [Services Reference](services.md) — All 37 services and their commands
- [Configuration](configuration.md) — Advanced config options
- [Scripting & Automation](scripting.md) — Using absuite in scripts
