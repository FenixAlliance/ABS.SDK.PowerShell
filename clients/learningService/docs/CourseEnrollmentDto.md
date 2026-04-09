# CourseEnrollmentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CourseID** | **String** |  | [optional] 
**CourseCohortID** | **String** |  | [optional] 
**StudentProfileID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**CourseCompletionCertificateID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseEnrollmentDto = Initialize-PSOpenAPIToolsCourseEnrollmentDto  -Id null `
 -Timestamp null `
 -CourseID null `
 -CourseCohortID null `
 -StudentProfileID null `
 -BusinessProfileRecordID null `
 -CourseCompletionCertificateID null
```

- Convert the resource to JSON
```powershell
$CourseEnrollmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

