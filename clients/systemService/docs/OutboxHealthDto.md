# OutboxHealthDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | **Boolean** |  | [optional] 
**PendingCount** | **Int32** |  | [optional] 
**ProcessingCount** | **Int32** |  | [optional] 
**FailedCount** | **Int32** |  | [optional] 
**DeadLetterCount** | **Int32** |  | [optional] 
**OldestPendingAgeSeconds** | **Double** |  | [optional] 
**LastSuccessfulDispatchUtc** | **System.DateTime** |  | [optional] 
**SuccessfulDispatchTracked** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OutboxHealthDto = Initialize-PSOpenAPIToolsOutboxHealthDto  -Enabled null `
 -PendingCount null `
 -ProcessingCount null `
 -FailedCount null `
 -DeadLetterCount null `
 -OldestPendingAgeSeconds null `
 -LastSuccessfulDispatchUtc null `
 -SuccessfulDispatchTracked null
```

- Convert the resource to JSON
```powershell
$OutboxHealthDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

