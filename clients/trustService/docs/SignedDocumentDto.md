# SignedDocumentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Signed** | **Boolean** |  | [optional] 
**Url** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**ContentType** | **String** |  | [optional] 
**FileLengthInBits** | **Int64** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**DocumentStandard** | **String** |  | [optional] 
**TrustDocumentType** | **String** |  | [optional] 
**SigningStatus** | **String** |  | [optional] 
**VerificationStatus** | **String** |  | [optional] 
**SignedAtUtc** | **System.DateTime** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**ExternalReference** | **String** |  | [optional] 
**SourceStorageObjectId** | **String** |  | [optional] 
**SourceSha256** | **String** |  | [optional] 
**SignedStorageObjectId** | **String** |  | [optional] 
**SignedSha256** | **String** |  | [optional] 
**EvidenceStorageObjectId** | **String** |  | [optional] 
**EvidenceSha256** | **String** |  | [optional] 
**PrimaryFileUploadId** | **String** |  | [optional] 
**FrozenSourceFileUploadId** | **String** |  | [optional] 
**SignedFileUploadId** | **String** |  | [optional] 
**EvidenceFileUploadId** | **String** |  | [optional] 
**LockState** | **String** |  | [optional] 
**GraphicalRepresentationFileUploadId** | **String** |  | [optional] 
**GraphicalRepresentationStorageObjectId** | **String** |  | [optional] 
**GraphicalRepresentationSha256** | **String** |  | [optional] 
**GraphicalRepresentationContentType** | **String** |  | [optional] 
**GraphicalRepresentationGeneratedAtUtc** | **System.DateTime** |  | [optional] 
**ContactName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SignedDocumentDto = Initialize-PSOpenAPIToolsSignedDocumentDto  -Id null `
 -Timestamp null `
 -Signed null `
 -Url null `
 -Type null `
 -Title null `
 -ContentType null `
 -FileLengthInBits null `
 -TenantId null `
 -ContactId null `
 -UserId null `
 -EnrollmentId null `
 -DocumentStandard null `
 -TrustDocumentType null `
 -SigningStatus null `
 -VerificationStatus null `
 -SignedAtUtc null `
 -CorrelationId null `
 -ExternalReference null `
 -SourceStorageObjectId null `
 -SourceSha256 null `
 -SignedStorageObjectId null `
 -SignedSha256 null `
 -EvidenceStorageObjectId null `
 -EvidenceSha256 null `
 -PrimaryFileUploadId null `
 -FrozenSourceFileUploadId null `
 -SignedFileUploadId null `
 -EvidenceFileUploadId null `
 -LockState null `
 -GraphicalRepresentationFileUploadId null `
 -GraphicalRepresentationStorageObjectId null `
 -GraphicalRepresentationSha256 null `
 -GraphicalRepresentationContentType null `
 -GraphicalRepresentationGeneratedAtUtc null `
 -ContactName null
```

- Convert the resource to JSON
```powershell
$SignedDocumentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

