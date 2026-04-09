# Configuration

## Config File

The CLI stores configuration in `~/.absuite/config.json`:

```json
{
  "baseUrl": "https://absuite.net",
  "accessToken": "eyJ...",
  "tenantId": "your-tenant-guid"
}
```

## Settings

### Base URL

The API endpoint. Defaults to `https://absuite.net`.

```powershell
absuite config set --base-url https://my-instance.example.com
```

### Access Token

Set automatically by `absuite login`. Sent as `Authorization: Bearer <token>` on all API calls.

### Tenant ID

Optional default tenant. When set, auto-injected into any API call that requires a `TenantId` parameter (unless you provide one explicitly).

```powershell
absuite config set --tenant-id your-tenant-guid
```

## View Configuration

```powershell
absuite config show
```

Output:

```json
{
  "baseUrl": "https://absuite.net",
  "tenantId": "your-tenant-guid",
  "authenticated": true,
  "configFile": "C:\\Users\\you\\.absuite\\config.json"
}
```

## Precedence

1. Command-line `--TenantId` overrides the config default
2. Config file values are used when no flag is provided
3. `baseUrl` defaults to `https://absuite.net` if not set
