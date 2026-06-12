# CourseEnrollmentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CourseCohortId** | **String** |  | [optional] 
**CourseCompletionCertificateId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseEnrollmentUpdateDto = Initialize-PSOpenAPIToolsCourseEnrollmentUpdateDto  -CourseCohortId null `
 -CourseCompletionCertificateId null
```

- Convert the resource to JSON
```powershell
$CourseEnrollmentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

