# LicenseFeatureDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Code** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**LicenseTypeId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LicenseFeatureDto = Initialize-PSOpenAPIToolsLicenseFeatureDto  -Id null `
 -Timestamp null `
 -Code null `
 -Key null `
 -Value null `
 -Name null `
 -Description null `
 -LicenseTypeId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$LicenseFeatureDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

