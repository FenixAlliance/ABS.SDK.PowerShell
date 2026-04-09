# CourseCompletionCertificateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**StudentProfileID** | **String** |  | [optional] 
**CourseEnrollmentID** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**CourseCompletionCertificateTemplateID** | **String** |  | [optional] 
**CourseID** | **String** |  | [optional] 
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
 -StudentProfileID null `
 -CourseEnrollmentID null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -CourseCompletionCertificateTemplateID null `
 -CourseID null `
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

