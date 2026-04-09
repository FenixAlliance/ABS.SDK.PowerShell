# CourseHandoutCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 
**CourseID** | **String** |  | 
**CourseUnitID** | **String** |  | [optional] 
**BusinessID** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$CourseHandoutCreateDto = Initialize-PSOpenAPIToolsCourseHandoutCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -Content null `
 -Url null `
 -ReleaseDateTime null `
 -CourseID null `
 -CourseUnitID null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$CourseHandoutCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

