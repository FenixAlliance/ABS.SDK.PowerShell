# OutboxMessageDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**Kind** | **String** |  | [optional] 
**MessageType** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Attempts** | **Int32** |  | [optional] 
**MaxAttempts** | **Int32** |  | [optional] 
**FailureCode** | **String** |  | [optional] 
**FailureReason** | **String** |  | [optional] 
**IdempotencyKey** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**LockedBy** | **String** |  | [optional] 
**LockedUntilUtc** | **System.DateTime** |  | [optional] 
**AvailableAtUtc** | **System.DateTime** |  | [optional] 
**CreatedAtUtc** | **System.DateTime** |  | [optional] 
**LastAttemptAtUtc** | **System.DateTime** |  | [optional] 
**ProcessedAtUtc** | **System.DateTime** |  | [optional] 
**FailedAtUtc** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OutboxMessageDto = Initialize-PSOpenAPIToolsOutboxMessageDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -Kind null `
 -MessageType null `
 -Status null `
 -Attempts null `
 -MaxAttempts null `
 -FailureCode null `
 -FailureReason null `
 -IdempotencyKey null `
 -CorrelationId null `
 -LockedBy null `
 -LockedUntilUtc null `
 -AvailableAtUtc null `
 -CreatedAtUtc null `
 -LastAttemptAtUtc null `
 -ProcessedAtUtc null `
 -FailedAtUtc null
```

- Convert the resource to JSON
```powershell
$OutboxMessageDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

