# CourseTeamMembershipDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CourseId** | **String** |  | [optional] 
**InstructorProfileId** | **String** |  | [optional] 
**CourseTeamMembershipType** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseTeamMembershipDto = Initialize-PSOpenAPIToolsCourseTeamMembershipDto  -Id null `
 -Timestamp null `
 -CourseId null `
 -InstructorProfileId null `
 -CourseTeamMembershipType null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$CourseTeamMembershipDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

