# CourseContentGroupDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**CourseID** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseContentGroupDto = Initialize-PSOpenAPIToolsCourseContentGroupDto  -Id null `
 -Timestamp null `
 -Name null `
 -CourseID null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$CourseContentGroupDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

