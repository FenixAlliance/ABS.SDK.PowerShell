# LicenseFeatureUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**LicenseTypeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LicenseFeatureUpdateDto = Initialize-PSOpenAPIToolsLicenseFeatureUpdateDto  -Code null `
 -Key null `
 -Value null `
 -Name null `
 -Description null `
 -LicenseTypeId null
```

- Convert the resource to JSON
```powershell
$LicenseFeatureUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

