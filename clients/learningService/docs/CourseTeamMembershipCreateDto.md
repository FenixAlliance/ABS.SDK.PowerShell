# CourseTeamMembershipCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CourseID** | **String** |  | 
**InstructorProfileID** | **String** |  | 
**CourseTeamMembershipType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseTeamMembershipCreateDto = Initialize-PSOpenAPIToolsCourseTeamMembershipCreateDto  -Id null `
 -Timestamp null `
 -CourseID null `
 -InstructorProfileID null `
 -CourseTeamMembershipType null
```

- Convert the resource to JSON
```powershell
$CourseTeamMembershipCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

