# ShippingZoneUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Default** | **Boolean** |  | [optional] 
**Everywhere** | **Boolean** |  | [optional] 
**PostalCodes** | **String** |  | [optional] 
**CountryCodes** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingZoneUpdateDto = Initialize-PSOpenAPIToolsShippingZoneUpdateDto  -Name null `
 -Default null `
 -Everywhere null `
 -PostalCodes null `
 -CountryCodes null
```

- Convert the resource to JSON
```powershell
$ShippingZoneUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

