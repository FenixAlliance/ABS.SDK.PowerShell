# CourseUnitUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**CourseContentGroupId** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseUnitUpdateDto = Initialize-PSOpenAPIToolsCourseUnitUpdateDto  -Title null `
 -Description null `
 -Content null `
 -CourseContentGroupId null `
 -ReleaseDateTime null
```

- Convert the resource to JSON
```powershell
$CourseUnitUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

