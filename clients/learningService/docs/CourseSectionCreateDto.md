# CourseSectionCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**Icon** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**CourseID** | **String** |  | 
**BusinessID** | **String** |  | 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 
**HideFromStudents** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseSectionCreateDto = Initialize-PSOpenAPIToolsCourseSectionCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Icon null `
 -Description null `
 -CourseID null `
 -BusinessID null `
 -ReleaseDateTime null `
 -HideFromStudents null
```

- Convert the resource to JSON
```powershell
$CourseSectionCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

