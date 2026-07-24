# LicensingCertificateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Type** | **String** |  | [optional] 
**Expired** | **Boolean** |  | [optional] 
**Disabled** | **Boolean** |  | [optional] 
**PublicKey** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LicensingCertificateDto = Initialize-PSOpenAPIToolsLicensingCertificateDto  -Id null `
 -Timestamp null `
 -Type null `
 -Expired null `
 -Disabled null `
 -PublicKey null `
 -TenantId null `
 -ContactId null `
 -UserId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$LicensingCertificateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

