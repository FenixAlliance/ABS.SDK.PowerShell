# CourseCompletionCertificateUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StudentProfileID** | **String** |  | [optional] 
**CourseEnrollmentID** | **String** |  | [optional] 
**CourseCompletionCertificateTemplateID** | **String** |  | [optional] 
**CourseID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCompletionCertificateUpdateDto = Initialize-PSOpenAPIToolsCourseCompletionCertificateUpdateDto  -StudentProfileID null `
 -CourseEnrollmentID null `
 -CourseCompletionCertificateTemplateID null `
 -CourseID null
```

- Convert the resource to JSON
```powershell
$CourseCompletionCertificateUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

