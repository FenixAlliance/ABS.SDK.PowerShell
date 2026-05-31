# ShippingCourierCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**LogoURL** | **String** |  | [optional] 
**CountryID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingCourierCreateDto = Initialize-PSOpenAPIToolsShippingCourierCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -LogoURL null `
 -CountryID null `
 -BusinessProfileRecordID null
```

- Convert the resource to JSON
```powershell
$ShippingCourierCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

