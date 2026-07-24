# LicenseAttributeCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Code** | **String** |  | [optional] 
**Name** | **String** |  | 
**Description** | **String** |  | [optional] 
**LicenseTypeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LicenseAttributeCreateDto = Initialize-PSOpenAPIToolsLicenseAttributeCreateDto  -Id null `
 -Timestamp null `
 -Code null `
 -Name null `
 -Description null `
 -LicenseTypeId null
```

- Convert the resource to JSON
```powershell
$LicenseAttributeCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

