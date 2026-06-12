# CourseTeamMembershipUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InstructorProfileId** | **String** |  | [optional] 
**CourseTeamMembershipType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseTeamMembershipUpdateDto = Initialize-PSOpenAPIToolsCourseTeamMembershipUpdateDto  -InstructorProfileId null `
 -CourseTeamMembershipType null
```

- Convert the resource to JSON
```powershell
$CourseTeamMembershipUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

