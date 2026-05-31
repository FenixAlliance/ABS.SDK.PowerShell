# CourseTeamMembershipDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CourseID** | **String** |  | [optional] 
**InstructorProfileID** | **String** |  | [optional] 
**CourseTeamMembershipType** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseTeamMembershipDto = Initialize-PSOpenAPIToolsCourseTeamMembershipDto  -Id null `
 -Timestamp null `
 -CourseID null `
 -InstructorProfileID null `
 -CourseTeamMembershipType null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$CourseTeamMembershipDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

