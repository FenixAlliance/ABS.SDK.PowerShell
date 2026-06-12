# CourseCohortDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**StartDateTime** | **System.DateTime** |  | [optional] 
**EndDateTime** | **System.DateTime** |  | [optional] 
**ExpectedStartDateTime** | **System.DateTime** |  | [optional] 
**ExpectedEndDateTime** | **System.DateTime** |  | [optional] 
**CourseId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCohortDto = Initialize-PSOpenAPIToolsCourseCohortDto  -Id null `
 -Timestamp null `
 -Name null `
 -StartDateTime null `
 -EndDateTime null `
 -ExpectedStartDateTime null `
 -ExpectedEndDateTime null `
 -CourseId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$CourseCohortDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

