# EmployeeAppraisalSessionCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**EmployeeProfileId** | **String** |  | 
**AppraisalWorkflowId** | **String** |  | 
**AppraisalStageId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EmployeeAppraisalSessionCreateDto = Initialize-PSOpenAPIToolsEmployeeAppraisalSessionCreateDto  -Id null `
 -Timestamp null `
 -EmployeeProfileId null `
 -AppraisalWorkflowId null `
 -AppraisalStageId null
```

- Convert the resource to JSON
```powershell
$EmployeeAppraisalSessionCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

