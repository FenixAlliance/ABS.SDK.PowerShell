# AppraisalStageUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**AppraisalWorkflowId** | **String** |  | [optional] 
**StageOrder** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AppraisalStageUpdateDto = Initialize-PSOpenAPIToolsAppraisalStageUpdateDto  -Name null `
 -Description null `
 -AppraisalWorkflowId null `
 -StageOrder null
```

- Convert the resource to JSON
```powershell
$AppraisalStageUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

