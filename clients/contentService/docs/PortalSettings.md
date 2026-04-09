# PortalSettings
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**PortalID** | **String** |  | [optional] 
**Scopes** | **String** |  | [optional] 
**TenantID** | **String** |  | [optional] 
**HomePageID** | **String** |  | [optional] 
**BlogPageID** | **String** |  | [optional] 
**StorePageID** | **String** |  | [optional] 
**BaseEndpoint** | **String** |  | [optional] 
**StoreRoutePrefix** | **String** |  | [optional] 
**PublicKey** | **String** |  | [optional] 
**PrivateKey** | **String** |  | [optional] 
**AuthToken** | **String** |  | [optional] 
**AuthTokenType** | **String** |  | [optional] 
**AuthTokenExpiration** | **Int64** |  | [optional] 
**Options** | [**PortalOptions**](PortalOptions.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PortalSettings = Initialize-PSOpenAPIToolsPortalSettings  -Enable null `
 -PortalID null `
 -Scopes null `
 -TenantID null `
 -HomePageID null `
 -BlogPageID null `
 -StorePageID null `
 -BaseEndpoint null `
 -StoreRoutePrefix null `
 -PublicKey null `
 -PrivateKey null `
 -AuthToken null `
 -AuthTokenType null `
 -AuthTokenExpiration null `
 -Options null
```

- Convert the resource to JSON
```powershell
$PortalSettings | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

