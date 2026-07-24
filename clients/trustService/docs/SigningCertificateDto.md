# SigningCertificateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Csr** | **String** |  | [optional] 
**PublicKey** | **String** |  | [optional] 
**Signature** | **String** |  | [optional] 
**FileLengthInBits** | **Int64** |  | [optional] 
**CertificateType** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**SecurityCertificateId** | **String** |  | [optional] 
**CertificateStatus** | **String** |  | [optional] 
**Thumbprint** | **String** |  | [optional] 
**SubjectName** | **String** |  | [optional] 
**IssuerName** | **String** |  | [optional] 
**SerialNumber** | **String** |  | [optional] 
**NotBeforeUtc** | **System.DateTime** |  | [optional] 
**NotAfterUtc** | **System.DateTime** |  | [optional] 
**ContactName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SigningCertificateDto = Initialize-PSOpenAPIToolsSigningCertificateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Type null `
 -Url null `
 -Csr null `
 -PublicKey null `
 -Signature null `
 -FileLengthInBits null `
 -CertificateType null `
 -ContactId null `
 -TenantId null `
 -UserId null `
 -EnrollmentId null `
 -SecurityCertificateId null `
 -CertificateStatus null `
 -Thumbprint null `
 -SubjectName null `
 -IssuerName null `
 -SerialNumber null `
 -NotBeforeUtc null `
 -NotAfterUtc null `
 -ContactName null
```

- Convert the resource to JSON
```powershell
$SigningCertificateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

