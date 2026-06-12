# CourseCompletionCertificateUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StudentProfileId** | **String** |  | [optional] 
**CourseEnrollmentId** | **String** |  | [optional] 
**CourseCompletionCertificateTemplateId** | **String** |  | [optional] 
**CourseId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCompletionCertificateUpdateDto = Initialize-PSOpenAPIToolsCourseCompletionCertificateUpdateDto  -StudentProfileId null `
 -CourseEnrollmentId null `
 -CourseCompletionCertificateTemplateId null `
 -CourseId null
```

- Convert the resource to JSON
```powershell
$CourseCompletionCertificateUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

