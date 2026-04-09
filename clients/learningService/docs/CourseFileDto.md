# CourseFileDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**FileName** | **String** |  | [optional] 
**FileUploadURL** | **String** |  | [optional] 
**ContentType** | **String** |  | [optional] 
**FileLength** | **Int64** |  | [optional] 
**CourseID** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseFileDto = Initialize-PSOpenAPIToolsCourseFileDto  -Id null `
 -Timestamp null `
 -Title null `
 -FileName null `
 -FileUploadURL null `
 -ContentType null `
 -FileLength null `
 -CourseID null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$CourseFileDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

