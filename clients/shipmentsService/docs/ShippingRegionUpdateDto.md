# ShippingRegionUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**PostalCodes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingRegionUpdateDto = Initialize-PSOpenAPIToolsShippingRegionUpdateDto  -Name null `
 -PostalCodes null
```

- Convert the resource to JSON
```powershell
$ShippingRegionUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

