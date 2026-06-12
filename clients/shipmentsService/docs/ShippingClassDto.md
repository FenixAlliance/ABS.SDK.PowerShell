# ShippingClassDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Slug** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingClassDto = Initialize-PSOpenAPIToolsShippingClassDto  -Id null `
 -Timestamp null `
 -Name null `
 -Slug null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$ShippingClassDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

