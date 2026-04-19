# @fenixalliance/abs-cli

> Alliance Business Suite CLI — interact with the ABS platform from the command line.

A self-contained Windows executable that wraps the entire ABS REST API into a single CLI tool with 1700+ commands across 37 services.

## Install

```bash
npm install -g @fenixalliance/abs-cli
```

After installation, the `absuite` command is available globally.

## Verify

```bash
absuite --version
```

## Quick Start

```bash
# Authenticate
absuite login --email user@example.com --password MyPass123

# List available services
absuite services

# Explore CRM commands
absuite crm list-commands

# Get help for a specific command
absuite crm create contact --help

# Call an API
absuite crm list contacts --TenantId my-tenant-guid
```

## Features

- **37 services** — accounting, assets, cart, catalog, content, CRM, deals, forex, globe, HRMS, identity, inventory, invoicing, learning, locations, logistics, marketing, marketplace, orders, payments, pricing, projects, quotes, sales, security, services, shipments, social, storage, subscriptions, support, system, tenants, timetracker, users, wallets
- **1700+ API functions** with human-friendly aliases (`list contacts` instead of `Get-ContactsAsync`)
- **Rich `--help`** with parameter types, DTO schemas, nullable types, and output schemas
- **DPAPI-encrypted credentials** stored in `~/.absuite/config.json`
- **Token expiry tracking** with automatic warnings
- **Tab completion** via `absuite completions install`

## Requirements

- Windows (x64)
- Node.js >= 14 (for the npm shim only)
- No other runtime dependencies — the CLI is self-contained

## Documentation

See the [full documentation](https://absuite.net/docs/cli) for detailed usage guides.

## License

See [LICENSE.md](LICENSE.md) for the full license terms.
