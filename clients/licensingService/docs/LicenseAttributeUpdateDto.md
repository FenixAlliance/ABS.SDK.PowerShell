# LicenseAttributeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**LicenseTypeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LicenseAttributeUpdateDto = Initialize-PSOpenAPIToolsLicenseAttributeUpdateDto  -Code null `
 -Name null `
 -Description null `
 -LicenseTypeId null
```

- Convert the resource to JSON
```powershell
$LicenseAttributeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

