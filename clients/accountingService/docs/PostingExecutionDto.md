# PostingExecutionDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**PostingIntentId** | **String** |  | [optional] 
**PostingIdempotencyKey** | **String** |  | [optional] 
**IntentType** | **String** |  | [optional] 
**PostingOperation** | **String** |  | [optional] 
**SourceDocumentType** | **String** |  | [optional] 
**SourceDocumentId** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**FailureKind** | **String** |  | [optional] 
**FailureCode** | **String** |  | [optional] 
**Retryable** | **Boolean** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**CausationId** | **String** |  | [optional] 
**ReceivedAtUtc** | **System.DateTime** |  | [optional] 
**ProcessingStartedAtUtc** | **System.DateTime** |  | [optional] 
**CompletedAtUtc** | **System.DateTime** |  | [optional] 
**BookResults** | [**PostingBookResultDto[]**](PostingBookResultDto.md) |  | [optional] 
**FailureClass** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$PostingExecutionDto = Initialize-PSOpenAPIToolsPostingExecutionDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -PostingIntentId null `
 -PostingIdempotencyKey null `
 -IntentType null `
 -PostingOperation null `
 -SourceDocumentType null `
 -SourceDocumentId null `
 -Status null `
 -FailureKind null `
 -FailureCode null `
 -Retryable null `
 -CorrelationId null `
 -CausationId null `
 -ReceivedAtUtc null `
 -ProcessingStartedAtUtc null `
 -CompletedAtUtc null `
 -BookResults null `
 -FailureClass null
```

- Convert the resource to JSON
```powershell
$PostingExecutionDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

