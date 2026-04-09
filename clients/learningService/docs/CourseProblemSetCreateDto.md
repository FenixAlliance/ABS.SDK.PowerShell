# CourseProblemSetCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**OverallScore** | **Double** |  | [optional] 
**CourseID** | **String** |  | 
**BusinessID** | **String** |  | 
**CourseUnitID** | **String** |  | [optional] 
**CourseGradingRubricID** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseProblemSetCreateDto = Initialize-PSOpenAPIToolsCourseProblemSetCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -OverallScore null `
 -CourseID null `
 -BusinessID null `
 -CourseUnitID null `
 -CourseGradingRubricID null `
 -ReleaseDateTime null
```

- Convert the resource to JSON
```powershell
$CourseProblemSetCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

