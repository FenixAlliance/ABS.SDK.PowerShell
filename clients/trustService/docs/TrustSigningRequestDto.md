# TrustSigningRequestDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SignedDocumentId** | **String** |  | [optional] 
**SigningProfileId** | **String** |  | [optional] 
**SigningCertificateId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**RequestedFormat** | **String** |  | [optional] 
**RequestedPurpose** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**SourceStorageObjectId** | **String** |  | [optional] 
**SourceSha256** | **String** |  | [optional] 
**ExternalReference** | **String** |  | [optional] 
**DryRun** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TrustSigningRequestDto = Initialize-PSOpenAPIToolsTrustSigningRequestDto  -SignedDocumentId null `
 -SigningProfileId null `
 -SigningCertificateId null `
 -ContactId null `
 -RequestedFormat null `
 -RequestedPurpose null `
 -CorrelationId null `
 -SourceStorageObjectId null `
 -SourceSha256 null `
 -ExternalReference null `
 -DryRun null
```

- Convert the resource to JSON
```powershell
$TrustSigningRequestDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

