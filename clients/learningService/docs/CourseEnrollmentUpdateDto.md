# CourseEnrollmentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CourseCohortID** | **String** |  | [optional] 
**CourseCompletionCertificateID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseEnrollmentUpdateDto = Initialize-PSOpenAPIToolsCourseEnrollmentUpdateDto  -Id null `
 -Timestamp null `
 -CourseCohortID null `
 -CourseCompletionCertificateID null
```

- Convert the resource to JSON
```powershell
$CourseEnrollmentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

