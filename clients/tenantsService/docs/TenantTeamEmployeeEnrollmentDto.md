# TenantTeamEmployeeEnrollmentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TeamId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**EmployeeProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantTeamEmployeeEnrollmentDto = Initialize-PSOpenAPIToolsTenantTeamEmployeeEnrollmentDto  -Id null `
 -Timestamp null `
 -TeamId null `
 -TenantId null `
 -EnrollmentId null `
 -EmployeeProfileId null
```

- Convert the resource to JSON
```powershell
$TenantTeamEmployeeEnrollmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

