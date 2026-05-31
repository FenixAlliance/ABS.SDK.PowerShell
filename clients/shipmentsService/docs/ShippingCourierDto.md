# ShippingCourierDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**LogoURL** | **String** |  | [optional] 
**CountryID** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingCourierDto = Initialize-PSOpenAPIToolsShippingCourierDto  -Id null `
 -Timestamp null `
 -Name null `
 -LogoURL null `
 -CountryID null `
 -BusinessID null `
 -BusinessProfileRecordID null
```

- Convert the resource to JSON
```powershell
$ShippingCourierDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

