# CourseSectionUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Icon** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 
**HideFromStudents** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseSectionUpdateDto = Initialize-PSOpenAPIToolsCourseSectionUpdateDto  -Name null `
 -Icon null `
 -Description null `
 -ReleaseDateTime null `
 -HideFromStudents null
```

- Convert the resource to JSON
```powershell
$CourseSectionUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

