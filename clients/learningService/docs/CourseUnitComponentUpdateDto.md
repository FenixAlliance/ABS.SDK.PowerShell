# CourseUnitComponentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Order** | **Int32** |  | [optional] 
**CourseUnitID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseUnitComponentUpdateDto = Initialize-PSOpenAPIToolsCourseUnitComponentUpdateDto  -Title null `
 -Description null `
 -Content null `
 -Order null `
 -CourseUnitID null
```

- Convert the resource to JSON
```powershell
$CourseUnitComponentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

