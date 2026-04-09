# CourseSectionDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Icon** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**CourseID** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 
**HideFromStudents** | **Boolean** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseSectionDto = Initialize-PSOpenAPIToolsCourseSectionDto  -Id null `
 -Timestamp null `
 -Icon null `
 -Name null `
 -Description null `
 -CourseID null `
 -ReleaseDateTime null `
 -HideFromStudents null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$CourseSectionDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

