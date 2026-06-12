# ClaimsPrincipal
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Claims** | [**Claim[]**](Claim.md) |  | [optional] [readonly] 
**Identities** | [**ClaimsIdentity[]**](ClaimsIdentity.md) |  | [optional] [readonly] 
**Identity** | [**IIdentity**](IIdentity.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClaimsPrincipal = Initialize-PSOpenAPIToolsClaimsPrincipal  -Claims null `
 -Identities null `
 -Identity null
```

- Convert the resource to JSON
```powershell
$ClaimsPrincipal | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

