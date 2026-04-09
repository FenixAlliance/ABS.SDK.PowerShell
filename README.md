# ABS CLI — Alliance Business Suite Command-Line Interface

A self-contained CLI for interacting with the Alliance Business Suite API. Ships as a single `absuite.exe` with all 37 service clients bundled — no external files or PowerShell modules needed.

## Quick Start

```powershell
# Build the CLI
.\Build-CLI.ps1 -Clean

# Authenticate
absuite login --email user@example.com --password MyPass123

# Set a default tenant (optional — auto-injected into API calls)
absuite config set --tenant-id your-tenant-guid

# Call an API
absuite system get hello
absuite crm list contacts
absuite accounting get account --AccountId abc-123
```

## Installation

### From Source

```powershell
cd FenixAlliance.ABP.SDK.PowerShell
.\Build-CLI.ps1
```

This will:
1. Concatenate all client `.ps1` source into a single bundled script
2. Generate an embedded alias index for fast command resolution
3. Compile to a self-contained `absuite.exe` via PS2EXE
4. Add `bin/` to your user PATH

### From Zip

Download `absuite-win-x64.zip` from `dist/`, extract, and add the folder to your PATH.

## Usage

```
absuite <command> [subcommand] [options]
```

### Commands

| Command | Description |
|---------|-------------|
| `login` | Authenticate with the ABS API |
| `config set` | Set base URL or default tenant |
| `config show` | Show current configuration |
| `services` | List all available services |
| `<service> list-commands` | List API functions for a service |
| `<service> <verb> <entity>` | Call an API function |
| `completions` | Output tab-completion script |
| `completions install` | Add completions to your `$PROFILE` |

### Authentication

```powershell
absuite login --email user@example.com --password MyPass123
```

Tokens are cached in `~/.absuite/config.json` and auto-injected into subsequent API calls. Login outputs the token as JSON for scripting:

```json
{
  "accessToken": "eyJ...",
  "refreshToken": "...",
  "expiresIn": 3600,
  "baseUrl": "https://absuite.net"
}
```

### Configuration

```powershell
# Set a custom API base URL
absuite config set --base-url https://my-instance.example.com

# Set a default tenant ID (auto-injected into all API calls that need it)
absuite config set --tenant-id your-tenant-guid

# View current config
absuite config show
```

### Calling APIs

The CLI uses a `<service> <verb> <entity>` pattern:

```powershell
# List resources
absuite crm list contacts
absuite accounting list accounts

# Get by ID
absuite crm get contact --ContactId abc-123

# Create
absuite crm create contact --FirstName John --LastName Doe --Email john@example.com

# Update
absuite crm update contact --ContactId abc-123 --FirstName Jane

# Delete
absuite crm delete contact --ContactId abc-123

# Count
absuite crm count contacts

# Search
absuite crm search contacts --SearchTerm "john"
```

You can also use the original PowerShell function names directly:

```powershell
absuite crm Get-Contacts --TenantId my-tenant
```

### Getting Help

```powershell
# General help
absuite --help

# Service commands
absuite crm list-commands

# Function parameters
absuite crm list contacts --help
```

### Tab Completion

```powershell
# Install completions into your PowerShell profile
absuite completions install

# Or manually pipe the completion script
absuite completions | Out-String | Invoke-Expression
```

## Available Services

| CLI Name | Service | API |
|----------|---------|-----|
| `accounting` | Accounting Service | Financial accounts, journals, ledgers |
| `assets` | Assets Service | Asset management |
| `cart` | Cart Service | Shopping cart operations |
| `catalog` | Catalog Service | Product catalogs |
| `content` | Content Service | CMS content management |
| `crm` | Contact Service | Contacts, organizations |
| `deals` | Deals Service | Deal pipeline management |
| `email` | Email Templates | Email template management |
| `forex` | Forex Service | Foreign exchange rates |
| `globe` | Globe Service | Countries, currencies, languages |
| `hrms` | HR Service | Human resources management |
| `identity` | Identity Service | Authentication, authorization |
| `inventory` | Inventory Service | Stock, warehouses |
| `invoicing` | Invoicing Service | Invoice management |
| `learning` | Learning Service | Learning management |
| `locations` | Locations Service | Location management |
| `logistics` | Logistics Service | Logistics operations |
| `marketing` | Marketing Service | Campaigns, audiences |
| `marketplace` | Marketplace Service | Marketplace operations |
| `orders` | Orders Service | Order management |
| `payments` | Payments Service | Payment processing |
| `pricing` | Pricing Service | Price lists, pricing rules |
| `projects` | Projects Service | Project management |
| `quotes` | Quotes Service | Quote management |
| `sales` | Sales Service | Sales operations |
| `security` | Security Service | Security management |
| `services` | Services Service | Service management |
| `shipments` | Shipments Service | Shipment tracking |
| `social` | Social Service | Social features |
| `storage` | Storage Service | File storage |
| `subscriptions` | Subscriptions Service | Subscription management |
| `support` | Support Service | Tickets, knowledge base |
| `system` | System Service | System config, health, modules |
| `tenants` | Tenant Service | Tenant management |
| `timetracker` | Time Tracker Service | Time entries, timesheets |
| `users` | Holder Service | User management |
| `wallets` | Wallets Service | Digital wallets |

## Build

### Requirements

- PowerShell 7+ (for building)
- [PS2EXE](https://www.powershellgallery.com/packages/ps2exe) module (auto-installed)
- Client source in `clients/` (generated by `openapi-generator-cli`)

### Build Options

```powershell
# Full clean build
.\Build-CLI.ps1 -Clean

# Skip adding to PATH
.\Build-CLI.ps1 -SkipPath

# Clean + skip PATH
.\Build-CLI.ps1 -Clean -SkipPath
```

### Output

| File | Description |
|------|-------------|
| `bin/absuite.exe` | Self-contained CLI executable (~15 MB) |
| `dist/absuite-win-x64.zip` | Distributable zip (~1 MB) |

### Regenerating Clients

From the SDK root:

```powershell
. .\Index.ps1
Update-SuiteApiPowershellClients -hostName "https://localhost:44388/swagger"
```

Then rebuild:

```powershell
cd FenixAlliance.ABP.SDK.PowerShell
.\Build-CLI.ps1 -Clean
```

## Architecture

```
abs-cli.ps1          # CLI entry point (logic, commands, alias mapping)
Build-CLI.ps1        # Build script (bundles + compiles)
clients/             # OpenAPI-generated PowerShell modules (source)
  accountingService/
  crmService/
  ...
bin/
  absuite.exe        # Compiled self-contained EXE
dist/
  absuite-win-x64.zip
~/.absuite/
  config.json        # User config (baseUrl, accessToken, tenantId)
```

### How It Works

1. **Build time**: `Build-CLI.ps1` concatenates all 1400+ `.ps1` files from `clients/` into a single script, embeds a pre-computed alias index, appends the CLI logic, and compiles everything to a .NET EXE via PS2EXE.

2. **Runtime**: The EXE starts with all service functions already in scope. No file I/O needed — the alias index is a hashtable literal, and all API functions are defined inline. Typical overhead is ~130ms on top of network request time.

## Troubleshooting

### "Not authenticated"
Run `absuite login --email ... --password ...` first.

### "Unknown command or service"
Run `absuite services` to see available services. Service names are lowercase.

### "Function not found"
Run `absuite <service> list-commands` to see available commands. Use `--help` on any command to see parameters.

### Slow startup
The EXE is self-contained (~15 MB of PowerShell compiled to .NET). First run may be slower due to .NET JIT. Subsequent runs should complete in under 1 second.
