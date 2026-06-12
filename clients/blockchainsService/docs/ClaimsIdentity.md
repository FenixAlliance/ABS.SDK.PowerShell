# ClaimsIdentity
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AuthenticationType** | **String** |  | [optional] [readonly] 
**IsAuthenticated** | **Boolean** |  | [optional] [readonly] 
**Actor** | [**ClaimsIdentity**](ClaimsIdentity.md) |  | [optional] 
**BootstrapContext** | [**AnyType**](.md) |  | [optional] 
**Claims** | [**Claim[]**](Claim.md) |  | [optional] [readonly] 
**Label** | **String** |  | [optional] 
**Name** | **String** |  | [optional] [readonly] 
**NameClaimType** | **String** |  | [optional] [readonly] 
**RoleClaimType** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$ClaimsIdentity = Initialize-PSOpenAPIToolsClaimsIdentity  -AuthenticationType null `
 -IsAuthenticated null `
 -Actor null `
 -BootstrapContext null `
 -Claims null `
 -Label null `
 -Name null `
 -NameClaimType null `
 -RoleClaimType null
```

- Convert the resource to JSON
```powershell
$ClaimsIdentity | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

