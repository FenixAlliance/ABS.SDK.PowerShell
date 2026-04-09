# Services Reference

## Command Pattern

```
absuite <service> <verb> <entity> [--param value ...]
```

### Common Verbs

| Verb | HTTP Method | Description |
|------|-------------|-------------|
| `list` | GET | List resources (plural endpoint) |
| `get` | GET | Get a single resource by ID |
| `create` | POST | Create a new resource |
| `update` | PUT | Update an existing resource |
| `delete` | DELETE | Delete a resource |
| `count` | GET | Count resources |
| `search` | GET/POST | Search resources |
| `patch` | PATCH | Partial update |

### Discovering Commands

```powershell
# List all services
absuite services

# List commands for a service
absuite crm list-commands

# Get help for a specific command
absuite crm list contacts --help
```

## Service List

### Accounting (`accounting`)
Financial accounts, account groups, journals, ledger entries, fiscal periods.

```powershell
absuite accounting list accounts
absuite accounting get account --AccountId <id>
absuite accounting create account --Name "Revenue" --Code "4000"
```

### Assets (`assets`)
Asset management and tracking.

```powershell
absuite assets list-commands
```

### Cart (`cart`)
Shopping cart operations.

```powershell
absuite cart list-commands
```

### Catalog (`catalog`)
Product catalogs and categories.

```powershell
absuite catalog list-commands
```

### Content (`content`)
Content management system.

```powershell
absuite content list-commands
```

### CRM (`crm`)
Contact management — people, organizations, relationships.

```powershell
absuite crm list contacts
absuite crm get contact --ContactId <id>
absuite crm create contact --FirstName John --LastName Doe --Email john@example.com
absuite crm count contacts
absuite crm search contacts --SearchTerm "john"
```

### Deals (`deals`)
Deal pipeline — stages, activities, deal tracking.

```powershell
absuite deals list-commands
```

### Email Templates (`email`)
Email template management and preview.

```powershell
absuite email list-commands
```

### Forex (`forex`)
Foreign exchange rates and currency conversion.

```powershell
absuite forex list exchange-rates
absuite forex list exchange-history
```

### Globe (`globe`)
Countries, currencies, languages, timezones.

```powershell
absuite globe list countries
absuite globe list currencies
absuite globe list languages
absuite globe list timezones
```

### HRMS (`hrms`)
Human resources — employees, departments, positions.

```powershell
absuite hrms list-commands
```

### Identity (`identity`)
Authentication and authorization.

```powershell
absuite identity list-commands
```

### Inventory (`inventory`)
Stock levels, warehouses, inventory movements.

```powershell
absuite inventory list-commands
```

### Invoicing (`invoicing`)
Invoice creation, management, and tracking.

```powershell
absuite invoicing list-commands
```

### Learning (`learning`)
Learning management system.

```powershell
absuite learning list-commands
```

### Locations (`locations`)
Location and address management.

```powershell
absuite locations list-commands
```

### Logistics (`logistics`)
Logistics and supply chain operations.

```powershell
absuite logistics list-commands
```

### Marketing (`marketing`)
Campaigns, audiences, marketing automation.

```powershell
absuite marketing list-commands
```

### Marketplace (`marketplace`)
Marketplace operations.

```powershell
absuite marketplace list-commands
```

### Orders (`orders`)
Order management and fulfillment.

```powershell
absuite orders list-commands
```

### Payments (`payments`)
Payment processing and records.

```powershell
absuite payments list-commands
```

### Pricing (`pricing`)
Price lists, pricing rules, discounts.

```powershell
absuite pricing list-commands
```

### Projects (`projects`)
Project management — tasks, milestones, resources.

```powershell
absuite projects list-commands
```

### Quotes (`quotes`)
Quote creation and management.

```powershell
absuite quotes list-commands
```

### Sales (`sales`)
Sales operations and pipeline.

```powershell
absuite sales list-commands
```

### Security (`security`)
Security policies and access control.

```powershell
absuite security list-commands
```

### Services (`services`)
Service management.

```powershell
absuite services list-commands
```

### Shipments (`shipments`)
Shipment tracking and management.

```powershell
absuite shipments list-commands
```

### Social (`social`)
Social and community features.

```powershell
absuite social list-commands
```

### Storage (`storage`)
File and blob storage.

```powershell
absuite storage list-commands
```

### Subscriptions (`subscriptions`)
Subscription management and billing.

```powershell
absuite subscriptions list-commands
```

### Support (`support`)
Support tickets and knowledge base.

```powershell
absuite support list-commands
```

### System (`system`)
System configuration, health checks, modules, licensing.

```powershell
absuite system get hello
absuite system get health
absuite system get version
absuite system list all-modules
absuite system list all-tenants
```

### Tenants (`tenants`)
Tenant management.

```powershell
absuite tenants list-commands
```

### Time Tracker (`timetracker`)
Time entries and timesheets.

```powershell
absuite timetracker list-commands
```

### Users (`users`)
User management.

```powershell
absuite users list-commands
```

### Wallets (`wallets`)
Digital wallet management.

```powershell
absuite wallets list-commands
```
