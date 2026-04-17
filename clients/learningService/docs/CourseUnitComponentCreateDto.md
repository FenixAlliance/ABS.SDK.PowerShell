# CourseUnitComponentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Order** | **Int32** |  | [optional] 
**CourseID** | **String** |  | 
**CourseUnitID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseUnitComponentCreateDto = Initialize-PSOpenAPIToolsCourseUnitComponentCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Content null `
 -Order null `
 -CourseID null `
 -CourseUnitID null
```

- Convert the resource to JSON
```powershell
$CourseUnitComponentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

