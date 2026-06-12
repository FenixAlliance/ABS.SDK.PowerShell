# CourseCompletionCertificateCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**StudentProfileId** | **String** |  | 
**CourseEnrollmentId** | **String** |  | 
**CourseCompletionCertificateTemplateId** | **String** |  | [optional] 
**CourseId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCompletionCertificateCreateDto = Initialize-PSOpenAPIToolsCourseCompletionCertificateCreateDto  -Id null `
 -Timestamp null `
 -StudentProfileId null `
 -CourseEnrollmentId null `
 -CourseCompletionCertificateTemplateId null `
 -CourseId null
```

- Convert the resource to JSON
```powershell
$CourseCompletionCertificateCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

