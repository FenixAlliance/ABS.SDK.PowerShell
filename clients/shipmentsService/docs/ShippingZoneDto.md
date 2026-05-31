# ShippingZoneDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Default** | **Boolean** |  | [optional] 
**Everywhere** | **Boolean** |  | [optional] 
**PostalCodes** | **String** |  | [optional] 
**CountryCodes** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingZoneDto = Initialize-PSOpenAPIToolsShippingZoneDto  -Id null `
 -Timestamp null `
 -Name null `
 -Default null `
 -Everywhere null `
 -PostalCodes null `
 -CountryCodes null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$ShippingZoneDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

