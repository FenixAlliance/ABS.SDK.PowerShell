# TenantTeamEmployeeEnrollmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessTeamId** | **String** |  | 
**EmployeeProfileId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$TenantTeamEmployeeEnrollmentCreateDto = Initialize-PSOpenAPIToolsTenantTeamEmployeeEnrollmentCreateDto  -Id null `
 -Timestamp null `
 -BusinessTeamId null `
 -EmployeeProfileId null
```

- Convert the resource to JSON
```powershell
$TenantTeamEmployeeEnrollmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

