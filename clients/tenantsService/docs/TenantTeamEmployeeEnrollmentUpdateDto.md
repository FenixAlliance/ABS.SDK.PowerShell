# TenantTeamEmployeeEnrollmentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**BusinessTeamID** | **String** |  | [optional] 
**EmployeeProfileID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TenantTeamEmployeeEnrollmentUpdateDto = Initialize-PSOpenAPIToolsTenantTeamEmployeeEnrollmentUpdateDto  -BusinessID null `
 -BusinessProfileRecordID null `
 -BusinessTeamID null `
 -EmployeeProfileID null
```

- Convert the resource to JSON
```powershell
$TenantTeamEmployeeEnrollmentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

