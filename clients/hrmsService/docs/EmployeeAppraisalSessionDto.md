# EmployeeAppraisalSessionDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**EmployeeProfileId** | **String** |  | [optional] 
**AppraisalWorkflowId** | **String** |  | [optional] 
**AppraisalStageId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EmployeeAppraisalSessionDto = Initialize-PSOpenAPIToolsEmployeeAppraisalSessionDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -EmployeeProfileId null `
 -AppraisalWorkflowId null `
 -AppraisalStageId null
```

- Convert the resource to JSON
```powershell
$EmployeeAppraisalSessionDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

