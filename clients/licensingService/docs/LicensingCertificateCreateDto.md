# LicensingCertificateCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Type** | **String** |  | [optional] 
**ContactId** | **String** |  | 
**Csr** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LicensingCertificateCreateDto = Initialize-PSOpenAPIToolsLicensingCertificateCreateDto  -Id null `
 -Timestamp null `
 -Type null `
 -ContactId null `
 -Csr null
```

- Convert the resource to JSON
```powershell
$LicensingCertificateCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

