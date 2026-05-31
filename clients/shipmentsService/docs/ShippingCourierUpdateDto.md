# ShippingCourierUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**LogoURL** | **String** |  | [optional] 
**CountryID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingCourierUpdateDto = Initialize-PSOpenAPIToolsShippingCourierUpdateDto  -Name null `
 -LogoURL null `
 -CountryID null `
 -BusinessProfileRecordID null
```

- Convert the resource to JSON
```powershell
$ShippingCourierUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

