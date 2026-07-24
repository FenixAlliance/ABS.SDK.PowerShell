# LicenseFeatureCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Code** | **String** |  | [optional] 
**Key** | **String** |  | 
**Value** | **String** |  | 
**Name** | **String** |  | 
**Description** | **String** |  | [optional] 
**LicenseTypeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LicenseFeatureCreateDto = Initialize-PSOpenAPIToolsLicenseFeatureCreateDto  -Id null `
 -Timestamp null `
 -Code null `
 -Key null `
 -Value null `
 -Name null `
 -Description null `
 -LicenseTypeId null
```

- Convert the resource to JSON
```powershell
$LicenseFeatureCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

