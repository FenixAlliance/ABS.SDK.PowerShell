# CourseNewsCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**CourseId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$CourseNewsCreateDto = Initialize-PSOpenAPIToolsCourseNewsCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Content null `
 -CourseId null
```

- Convert the resource to JSON
```powershell
$CourseNewsCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

