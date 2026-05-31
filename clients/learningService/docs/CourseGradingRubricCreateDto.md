# CourseGradingRubricCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**EnablePoints** | **Boolean** |  | [optional] 
**CourseID** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$CourseGradingRubricCreateDto = Initialize-PSOpenAPIToolsCourseGradingRubricCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -EnablePoints null `
 -CourseID null
```

- Convert the resource to JSON
```powershell
$CourseGradingRubricCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

