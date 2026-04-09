# CourseProblemSetUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**OverallScore** | **Double** |  | [optional] 
**CourseUnitID** | **String** |  | [optional] 
**CourseGradingRubricID** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseProblemSetUpdateDto = Initialize-PSOpenAPIToolsCourseProblemSetUpdateDto  -Title null `
 -Description null `
 -OverallScore null `
 -CourseUnitID null `
 -CourseGradingRubricID null `
 -ReleaseDateTime null
```

- Convert the resource to JSON
```powershell
$CourseProblemSetUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

