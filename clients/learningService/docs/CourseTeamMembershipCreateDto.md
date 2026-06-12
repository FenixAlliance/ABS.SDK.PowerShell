# CourseTeamMembershipCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CourseId** | **String** |  | 
**InstructorProfileId** | **String** |  | 
**CourseTeamMembershipType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseTeamMembershipCreateDto = Initialize-PSOpenAPIToolsCourseTeamMembershipCreateDto  -Id null `
 -Timestamp null `
 -CourseId null `
 -InstructorProfileId null `
 -CourseTeamMembershipType null
```

- Convert the resource to JSON
```powershell
$CourseTeamMembershipCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

