# LeaveApplicationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Justification** | **String** |  | [optional] 
**Approved** | **Boolean** |  | [optional] 
**OnReview** | **Boolean** |  | [optional] 
**LeaveTypeId** | **String** |  | [optional] 
**EmployeeProfileId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LeaveApplicationDto = Initialize-PSOpenAPIToolsLeaveApplicationDto  -Id null `
 -Timestamp null `
 -Justification null `
 -Approved null `
 -OnReview null `
 -LeaveTypeId null `
 -EmployeeProfileId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$LeaveApplicationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

