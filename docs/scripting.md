# Scripting & Automation

## Using absuite in Scripts

The CLI outputs JSON for all API responses, making it easy to parse in scripts.

### PowerShell

```powershell
# Login and capture token
$tokenJson = absuite login --email bot@example.com --password BotPass123 | ConvertFrom-Json
$tokenJson.accessToken  # Use in other tools

# List contacts and process
$contacts = absuite crm list contacts | ConvertFrom-Json
foreach ($contact in $contacts) {
    Write-Host "$($contact.firstName) $($contact.lastName)"
}

# Count resources
$count = absuite crm count contacts | ConvertFrom-Json
Write-Host "Total contacts: $count"
```

### Bash / WSL

```bash
# Login
TOKEN=$(absuite.exe login --email bot@example.com --password BotPass123 | jq -r '.accessToken')

# List contacts
absuite.exe crm list contacts | jq '.[] | .email'
```

### CI/CD Pipeline

```yaml
# Azure DevOps example
steps:
  - pwsh: |
      absuite login --email $(BOT_EMAIL) --password $(BOT_PASSWORD) --base-url $(API_URL)
      absuite config set --tenant-id $(TENANT_ID)
      $health = absuite system get health | ConvertFrom-Json
      if ($health.status -ne 'Healthy') { exit 1 }
    displayName: 'Health Check'
```

## Timing Information

Every API call outputs timing info to stderr:

```
Request completed in 508ms (total: 645ms)
```

- **Request time**: Network round-trip only
- **Total time**: Including EXE startup and alias resolution

## Error Handling

The CLI exits with code 0 on success, non-zero on failure. Error messages go to stderr:

```powershell
$result = absuite crm get contact --ContactId bad-id 2>&1
if ($LASTEXITCODE -ne 0) {
    Write-Error "API call failed: $result"
}
```

## Batch Operations

```powershell
# Create multiple contacts from CSV
Import-Csv contacts.csv | ForEach-Object {
    absuite crm create contact `
        --FirstName $_.FirstName `
        --LastName $_.LastName `
        --Email $_.Email
}
```

## AI Agent Integration

The `login` command outputs tokens as JSON specifically for AI agents and automation tools:

```powershell
# Agent can parse the JSON output
$session = absuite login --email agent@example.com --password AgentPass | ConvertFrom-Json
# $session.accessToken, $session.refreshToken, $session.expiresIn, $session.baseUrl
```
