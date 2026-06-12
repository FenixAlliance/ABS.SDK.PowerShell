# CourseEnrollmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CourseId** | **String** |  | [optional] 
**CourseCohortId** | **String** |  | [optional] 
**StudentProfileId** | **String** |  | [optional] 
**CourseCompletionCertificateId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseEnrollmentCreateDto = Initialize-PSOpenAPIToolsCourseEnrollmentCreateDto  -Id null `
 -Timestamp null `
 -CourseId null `
 -CourseCohortId null `
 -StudentProfileId null `
 -CourseCompletionCertificateId null
```

- Convert the resource to JSON
```powershell
$CourseEnrollmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

