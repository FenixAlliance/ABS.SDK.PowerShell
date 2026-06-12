# CourseUnitCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**CourseId** | **String** |  | 
**CourseSectionId** | **String** |  | 
**CourseContentGroupId** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseUnitCreateDto = Initialize-PSOpenAPIToolsCourseUnitCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Content null `
 -CourseId null `
 -CourseSectionId null `
 -CourseContentGroupId null `
 -ReleaseDateTime null
```

- Convert the resource to JSON
```powershell
$CourseUnitCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

