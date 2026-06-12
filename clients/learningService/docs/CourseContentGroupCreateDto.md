# CourseContentGroupCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**CourseId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$CourseContentGroupCreateDto = Initialize-PSOpenAPIToolsCourseContentGroupCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -CourseId null
```

- Convert the resource to JSON
```powershell
$CourseContentGroupCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

