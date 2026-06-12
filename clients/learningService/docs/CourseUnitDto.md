# CourseUnitDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 
**Content** | **String** |  | [optional] 
**CourseId** | **String** |  | [optional] 
**CourseSectionId** | **String** |  | [optional] 
**CourseContentGroupId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**CourseHandouts** | [**CourseHandoutDto[]**](CourseHandoutDto.md) |  | [optional] 
**CourseAssignments** | [**CourseAssignmentDto[]**](CourseAssignmentDto.md) |  | [optional] 
**CourseComponents** | [**CourseUnitComponentDto[]**](CourseUnitComponentDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseUnitDto = Initialize-PSOpenAPIToolsCourseUnitDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -ReleaseDateTime null `
 -Content null `
 -CourseId null `
 -CourseSectionId null `
 -CourseContentGroupId null `
 -TenantId null `
 -EnrollmentId null `
 -CourseHandouts null `
 -CourseAssignments null `
 -CourseComponents null
```

- Convert the resource to JSON
```powershell
$CourseUnitDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

