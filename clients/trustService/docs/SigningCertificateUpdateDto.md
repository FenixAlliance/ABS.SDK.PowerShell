# SigningCertificateUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
$SigningCertificateUpdateDto = Initialize-PSOpenAPIToolsSigningCertificateUpdateDto  -Title null `
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
$SigningCertificateUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

