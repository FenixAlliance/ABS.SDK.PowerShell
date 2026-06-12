# CourseLibraryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**CourseId** | **String** |  | [optional] 
**CourseUnitId** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseLibraryDto = Initialize-PSOpenAPIToolsCourseLibraryDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -CourseId null `
 -CourseUnitId null `
 -ReleaseDateTime null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$CourseLibraryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

