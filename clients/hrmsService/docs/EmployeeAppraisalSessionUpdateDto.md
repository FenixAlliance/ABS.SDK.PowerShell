# EmployeeAppraisalSessionUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EmployeeProfileId** | **String** |  | [optional] 
**AppraisalWorkflowId** | **String** |  | [optional] 
**AppraisalStageId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EmployeeAppraisalSessionUpdateDto = Initialize-PSOpenAPIToolsEmployeeAppraisalSessionUpdateDto  -EmployeeProfileId null `
 -AppraisalWorkflowId null `
 -AppraisalStageId null
```

- Convert the resource to JSON
```powershell
$EmployeeAppraisalSessionUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

