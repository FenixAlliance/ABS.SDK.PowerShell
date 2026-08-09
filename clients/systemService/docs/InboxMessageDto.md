# InboxMessageDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**SourceSystem** | **String** |  | [optional] 
**SourceRegistrationId** | **String** |  | [optional] 
**ExternalMessageId** | **String** |  | [optional] 
**DeduplicationKey** | **String** |  | [optional] 
**DeduplicationSignature** | **String** |  | [optional] 
**PayloadDigest** | **String** |  | [optional] 
**DeliveryCount** | **Int32** |  | [optional] 
**LastDuplicateReceivedAtUtc** | **System.DateTime** |  | [optional] 
**MessageType** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**ContentType** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Attempts** | **Int32** |  | [optional] 
**MaxAttempts** | **Int32** |  | [optional] 
**VerificationStatus** | **String** |  | [optional] 
**VerificationProfile** | **String** |  | [optional] 
**VerificationAlgorithm** | **String** |  | [optional] 
**VerifiedAtUtc** | **System.DateTime** |  | [optional] 
**Generation** | **Int32** |  | [optional] 
**ReplayCount** | **Int32** |  | [optional] 
**OriginalInboxMessageId** | **String** |  | [optional] 
**FailureCode** | **String** |  | [optional] 
**FailureReason** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**CausationId** | **String** |  | [optional] 
**LockedBy** | **String** |  | [optional] 
**LockedUntilUtc** | **System.DateTime** |  | [optional] 
**AvailableAtUtc** | **System.DateTime** |  | [optional] 
**ReceivedAtUtc** | **System.DateTime** |  | [optional] 
**CreatedAtUtc** | **System.DateTime** |  | [optional] 
**LastAttemptAtUtc** | **System.DateTime** |  | [optional] 
**ProcessedAtUtc** | **System.DateTime** |  | [optional] 
**FailedAtUtc** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InboxMessageDto = Initialize-PSOpenAPIToolsInboxMessageDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -SourceSystem null `
 -SourceRegistrationId null `
 -ExternalMessageId null `
 -DeduplicationKey null `
 -DeduplicationSignature null `
 -PayloadDigest null `
 -DeliveryCount null `
 -LastDuplicateReceivedAtUtc null `
 -MessageType null `
 -Version null `
 -ContentType null `
 -Status null `
 -Attempts null `
 -MaxAttempts null `
 -VerificationStatus null `
 -VerificationProfile null `
 -VerificationAlgorithm null `
 -VerifiedAtUtc null `
 -Generation null `
 -ReplayCount null `
 -OriginalInboxMessageId null `
 -FailureCode null `
 -FailureReason null `
 -CorrelationId null `
 -CausationId null `
 -LockedBy null `
 -LockedUntilUtc null `
 -AvailableAtUtc null `
 -ReceivedAtUtc null `
 -CreatedAtUtc null `
 -LastAttemptAtUtc null `
 -ProcessedAtUtc null `
 -FailedAtUtc null
```

- Convert the resource to JSON
```powershell
$InboxMessageDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

