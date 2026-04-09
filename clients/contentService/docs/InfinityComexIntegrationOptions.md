# InfinityComexIntegrationOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**AppId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**PublicKey** | **String** |  | [optional] 
**PrivateKey** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InfinityComexIntegrationOptions = Initialize-PSOpenAPIToolsInfinityComexIntegrationOptions  -Enable null `
 -AppId null `
 -TenantId null `
 -PublicKey null `
 -PrivateKey null
```

- Convert the resource to JSON
```powershell
$InfinityComexIntegrationOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

