# InboxHealthDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | **Boolean** |  | [optional] 
**ReceivedCount** | **Int32** |  | [optional] 
**AcceptedCount** | **Int32** |  | [optional] 
**ProcessingCount** | **Int32** |  | [optional] 
**RetryScheduledCount** | **Int32** |  | [optional] 
**RejectedCount** | **Int32** |  | [optional] 
**QuarantinedCount** | **Int32** |  | [optional] 
**DeadLetterCount** | **Int32** |  | [optional] 
**CancelledCount** | **Int32** |  | [optional] 
**OldestAcceptedAgeSeconds** | **Double** |  | [optional] 
**LastSuccessfulProcessingUtc** | **System.DateTime** |  | [optional] 
**SuccessfulProcessingTracked** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InboxHealthDto = Initialize-PSOpenAPIToolsInboxHealthDto  -Enabled null `
 -ReceivedCount null `
 -AcceptedCount null `
 -ProcessingCount null `
 -RetryScheduledCount null `
 -RejectedCount null `
 -QuarantinedCount null `
 -DeadLetterCount null `
 -CancelledCount null `
 -OldestAcceptedAgeSeconds null `
 -LastSuccessfulProcessingUtc null `
 -SuccessfulProcessingTracked null
```

- Convert the resource to JSON
```powershell
$InboxHealthDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

