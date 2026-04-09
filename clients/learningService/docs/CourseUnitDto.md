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
**CourseID** | **String** |  | [optional] 
**CourseSectionID** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
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
 -CourseID null `
 -CourseSectionID null `
 -TenantId null `
 -CourseHandouts null `
 -CourseAssignments null `
 -CourseComponents null
```

- Convert the resource to JSON
```powershell
$CourseUnitDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

