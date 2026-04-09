# CoursePageUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Slug** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CoursePageUpdateDto = Initialize-PSOpenAPIToolsCoursePageUpdateDto  -Title null `
 -Description null `
 -Content null `
 -Slug null
```

- Convert the resource to JSON
```powershell
$CoursePageUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

