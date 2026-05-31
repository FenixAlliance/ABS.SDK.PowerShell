# ShippingRegionCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**PostalCodes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingRegionCreateDto = Initialize-PSOpenAPIToolsShippingRegionCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -PostalCodes null
```

- Convert the resource to JSON
```powershell
$ShippingRegionCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

