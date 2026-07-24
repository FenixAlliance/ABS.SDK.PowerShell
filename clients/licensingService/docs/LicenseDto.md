# LicenseDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**LicenseTypeId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LicenseDto = Initialize-PSOpenAPIToolsLicenseDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Code null `
 -LicenseTypeId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$LicenseDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

