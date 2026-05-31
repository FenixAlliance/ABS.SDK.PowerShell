# AppraisalStageDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**AppraisalWorkflowId** | **String** |  | [optional] 
**StageOrder** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AppraisalStageDto = Initialize-PSOpenAPIToolsAppraisalStageDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -TenantId null `
 -AppraisalWorkflowId null `
 -StageOrder null
```

- Convert the resource to JSON
```powershell
$AppraisalStageDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

