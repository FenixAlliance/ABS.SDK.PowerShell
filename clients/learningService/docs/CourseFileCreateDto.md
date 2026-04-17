# CourseFileCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**FileName** | **String** |  | 
**FileUploadURL** | **String** |  | 
**ContentType** | **String** |  | [optional] 
**FileLength** | **Int64** |  | [optional] 
**CourseID** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$CourseFileCreateDto = Initialize-PSOpenAPIToolsCourseFileCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -FileName null `
 -FileUploadURL null `
 -ContentType null `
 -FileLength null `
 -CourseID null
```

- Convert the resource to JSON
```powershell
$CourseFileCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

