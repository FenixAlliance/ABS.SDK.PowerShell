# SignatureDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Type** | **String** |  | [optional] 
**ValidationCode** | **String** |  | [optional] 
**SignatureImage** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**SigningProfileId** | **String** |  | [optional] 
**SigningCertificateId** | **String** |  | [optional] 
**SignedDocumentId** | **String** |  | [optional] 
**SignedAtUtc** | **System.DateTime** |  | [optional] 
**SigningStatus** | **String** |  | [optional] 
**VerificationStatus** | **String** |  | [optional] 
**SignatureFormat** | **String** |  | [optional] 
**DigestAlgorithm** | **String** |  | [optional] 
**SignatureAlgorithm** | **String** |  | [optional] 
**CanonicalizationAlgorithm** | **String** |  | [optional] 
**PolicyIdentifier** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**DigestValue** | **String** |  | [optional] 
**SignatureValueHash** | **String** |  | [optional] 
**ContactName** | **String** |  | [optional] 
**SigningProfileDisplayName** | **String** |  | [optional] 
**SigningCertificateTitle** | **String** |  | [optional] 
**SignedDocumentTitle** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SignatureDto = Initialize-PSOpenAPIToolsSignatureDto  -Id null `
 -Timestamp null `
 -Type null `
 -ValidationCode null `
 -SignatureImage null `
 -ContactId null `
 -TenantId null `
 -UserId null `
 -EnrollmentId null `
 -SigningProfileId null `
 -SigningCertificateId null `
 -SignedDocumentId null `
 -SignedAtUtc null `
 -SigningStatus null `
 -VerificationStatus null `
 -SignatureFormat null `
 -DigestAlgorithm null `
 -SignatureAlgorithm null `
 -CanonicalizationAlgorithm null `
 -PolicyIdentifier null `
 -CorrelationId null `
 -DigestValue null `
 -SignatureValueHash null `
 -ContactName null `
 -SigningProfileDisplayName null `
 -SigningCertificateTitle null `
 -SignedDocumentTitle null
```

- Convert the resource to JSON
```powershell
$SignatureDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

