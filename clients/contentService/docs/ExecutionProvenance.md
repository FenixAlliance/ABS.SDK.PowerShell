# ExecutionProvenance
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Initiation** | **String** |  | [optional] 
**OnBehalfOfActorId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**OnBehalfOfActorKind** | **String** |  | [optional] 
**CausationId** | **String** |  | [optional] 
**OriginatingWorkflowInstanceId** | **String** |  | [optional] 
**EventDepth** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExecutionProvenance = Initialize-PSOpenAPIToolsExecutionProvenance  -Initiation null `
 -OnBehalfOfActorId null `
 -OnBehalfOfActorKind null `
 -CausationId null `
 -OriginatingWorkflowInstanceId null `
 -EventDepth null
```

- Convert the resource to JSON
```powershell
$ExecutionProvenance | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

