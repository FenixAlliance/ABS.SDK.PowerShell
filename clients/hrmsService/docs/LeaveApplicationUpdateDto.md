# LeaveApplicationUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Justification** | **String** |  | [optional] 
**Approved** | **Boolean** |  | [optional] 
**OnReview** | **Boolean** |  | [optional] 
**LeaveTypeId** | **String** |  | [optional] 
**EmployeeProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LeaveApplicationUpdateDto = Initialize-PSOpenAPIToolsLeaveApplicationUpdateDto  -Justification null `
 -Approved null `
 -OnReview null `
 -LeaveTypeId null `
 -EmployeeProfileId null
```

- Convert the resource to JSON
```powershell
$LeaveApplicationUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

