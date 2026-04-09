# CourseFileUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**FileName** | **String** |  | [optional] 
**FileUploadURL** | **String** |  | [optional] 
**ContentType** | **String** |  | [optional] 
**FileLength** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseFileUpdateDto = Initialize-PSOpenAPIToolsCourseFileUpdateDto  -Title null `
 -FileName null `
 -FileUploadURL null `
 -ContentType null `
 -FileLength null
```

- Convert the resource to JSON
```powershell
$CourseFileUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

