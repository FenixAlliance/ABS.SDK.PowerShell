# CourseCompletionCertificateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**StudentProfileId** | **String** |  | [optional] 
**CourseEnrollmentId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**CourseCompletionCertificateTemplateId** | **String** |  | [optional] 
**CourseId** | **String** |  | [optional] 
**StudentName** | **String** |  | [optional] 
**StudentLastName** | **String** |  | [optional] 
**CourseTitle** | **String** |  | [optional] 
**TotalEffortInHours** | **Double** |  | [optional] 
**InstructorName** | **String** |  | [optional] 
**InstructorLastName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCompletionCertificateDto = Initialize-PSOpenAPIToolsCourseCompletionCertificateDto  -Id null `
 -Timestamp null `
 -StudentProfileId null `
 -CourseEnrollmentId null `
 -TenantId null `
 -EnrollmentId null `
 -CourseCompletionCertificateTemplateId null `
 -CourseId null `
 -StudentName null `
 -StudentLastName null `
 -CourseTitle null `
 -TotalEffortInHours null `
 -InstructorName null `
 -InstructorLastName null
```

- Convert the resource to JSON
```powershell
$CourseCompletionCertificateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

