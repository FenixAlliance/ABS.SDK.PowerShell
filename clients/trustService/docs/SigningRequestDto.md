# SigningRequestDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**SignedDocumentId** | **String** |  | [optional] 
**SignedDocumentTitle** | **String** |  | [optional] 
**FrozenSourceFileUploadId** | **String** |  | [optional] 
**SourceSha256** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**RoutingMode** | **String** |  | [optional] 
**CreatedAtUtc** | **System.DateTime** |  | [optional] 
**SentAtUtc** | **System.DateTime** |  | [optional] 
**CompletedAtUtc** | **System.DateTime** |  | [optional] 
**ExpiresAtUtc** | **System.DateTime** |  | [optional] 
**VoidedAtUtc** | **System.DateTime** |  | [optional] 
**VoidedReason** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**ExternalReference** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SigningRequestDto = Initialize-PSOpenAPIToolsSigningRequestDto  -Id null `
 -TenantId null `
 -SignedDocumentId null `
 -SignedDocumentTitle null `
 -FrozenSourceFileUploadId null `
 -SourceSha256 null `
 -Status null `
 -RoutingMode null `
 -CreatedAtUtc null `
 -SentAtUtc null `
 -CompletedAtUtc null `
 -ExpiresAtUtc null `
 -VoidedAtUtc null `
 -VoidedReason null `
 -Message null `
 -CorrelationId null `
 -ExternalReference null
```

- Convert the resource to JSON
```powershell
$SigningRequestDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

