# CourseEnrollmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CourseID** | **String** |  | [optional] 
**CourseCohortID** | **String** |  | [optional] 
**StudentProfileID** | **String** |  | [optional] 
**CourseCompletionCertificateID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseEnrollmentCreateDto = Initialize-PSOpenAPIToolsCourseEnrollmentCreateDto  -Id null `
 -Timestamp null `
 -CourseID null `
 -CourseCohortID null `
 -StudentProfileID null `
 -CourseCompletionCertificateID null
```

- Convert the resource to JSON
```powershell
$CourseEnrollmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

