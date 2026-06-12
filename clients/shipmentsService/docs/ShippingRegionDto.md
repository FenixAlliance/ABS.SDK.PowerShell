# ShippingRegionDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**PostalCodes** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingRegionDto = Initialize-PSOpenAPIToolsShippingRegionDto  -Id null `
 -Timestamp null `
 -Name null `
 -PostalCodes null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$ShippingRegionDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

