# SigningCertificateCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Type** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Csr** | **String** |  | [optional] 
**PublicKey** | **String** |  | [optional] 
**CertificateType** | **String** |  | [optional] 
**ContactId** | **String** |  | 
**SecurityCertificateId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SigningCertificateCreateDto = Initialize-PSOpenAPIToolsSigningCertificateCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Type null `
 -Url null `
 -Csr null `
 -PublicKey null `
 -CertificateType null `
 -ContactId null `
 -SecurityCertificateId null
```

- Convert the resource to JSON
```powershell
$SigningCertificateCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

