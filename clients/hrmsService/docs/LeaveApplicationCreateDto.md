# LeaveApplicationCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Justification** | **String** |  | [optional] 
**Approved** | **Boolean** |  | [optional] 
**OnReview** | **Boolean** |  | [optional] 
**LeaveTypeId** | **String** |  | 
**EmployeeProfileId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$LeaveApplicationCreateDto = Initialize-PSOpenAPIToolsLeaveApplicationCreateDto  -Id null `
 -Timestamp null `
 -Justification null `
 -Approved null `
 -OnReview null `
 -LeaveTypeId null `
 -EmployeeProfileId null
```

- Convert the resource to JSON
```powershell
$LeaveApplicationCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

