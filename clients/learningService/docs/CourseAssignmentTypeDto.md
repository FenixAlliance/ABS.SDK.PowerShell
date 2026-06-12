# CourseAssignmentTypeDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Abbreviation** | **String** |  | [optional] 
**Weight** | **Double** |  | [optional] 
**Quantity** | **Int32** |  | [optional] 
**Excluded** | **Int32** |  | [optional] 
**CourseId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseAssignmentTypeDto = Initialize-PSOpenAPIToolsCourseAssignmentTypeDto  -Id null `
 -Timestamp null `
 -Name null `
 -Abbreviation null `
 -Weight null `
 -Quantity null `
 -Excluded null `
 -CourseId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$CourseAssignmentTypeDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

