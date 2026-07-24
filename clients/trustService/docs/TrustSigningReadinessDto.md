# TrustSigningReadinessDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CanProceed** | **Boolean** |  | [optional] 
**BlockingReasons** | **String[]** |  | [optional] 
**Warnings** | **String[]** |  | [optional] 
**ResolvedDocumentTitle** | **String** |  | [optional] 
**ResolvedProfileDisplayName** | **String** |  | [optional] 
**ResolvedCertificateTitle** | **String** |  | [optional] 
**ExpectedSignatureFormat** | **String** |  | [optional] 
**ExpectedSignaturePurpose** | **String** |  | [optional] 
**ExpectedDigestAlgorithm** | **String** |  | [optional] 
**ExpectedSignatureAlgorithm** | **String** |  | [optional] 
**ExpectedCanonicalizationAlgorithm** | **String** |  | [optional] 
**PolicyIdentifier** | **String** |  | [optional] 
**AuthorityProfile** | **String** |  | [optional] 
**RequiresCustodyProvider** | **Boolean** |  | [optional] 
**RequiresSourceArtifact** | **Boolean** |  | [optional] 
**RequiresCertificate** | **Boolean** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TrustSigningReadinessDto = Initialize-PSOpenAPIToolsTrustSigningReadinessDto  -CanProceed null `
 -BlockingReasons null `
 -Warnings null `
 -ResolvedDocumentTitle null `
 -ResolvedProfileDisplayName null `
 -ResolvedCertificateTitle null `
 -ExpectedSignatureFormat null `
 -ExpectedSignaturePurpose null `
 -ExpectedDigestAlgorithm null `
 -ExpectedSignatureAlgorithm null `
 -ExpectedCanonicalizationAlgorithm null `
 -PolicyIdentifier null `
 -AuthorityProfile null `
 -RequiresCustodyProvider null `
 -RequiresSourceArtifact null `
 -RequiresCertificate null `
 -CorrelationId null
```

- Convert the resource to JSON
```powershell
$TrustSigningReadinessDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

