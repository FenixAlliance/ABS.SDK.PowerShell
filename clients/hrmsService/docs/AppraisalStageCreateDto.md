# AppraisalStageCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**Description** | **String** |  | [optional] 
**AppraisalWorkflowId** | **String** |  | 
**StageOrder** | **Int32** |  | 

## Examples

- Prepare the resource
```powershell
$AppraisalStageCreateDto = Initialize-PSOpenAPIToolsAppraisalStageCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -AppraisalWorkflowId null `
 -StageOrder null
```

- Convert the resource to JSON
```powershell
$AppraisalStageCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

