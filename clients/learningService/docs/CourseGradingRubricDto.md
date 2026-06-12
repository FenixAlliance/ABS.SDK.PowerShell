# CourseGradingRubricDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**EnablePoints** | **Boolean** |  | [optional] 
**CourseId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseGradingRubricDto = Initialize-PSOpenAPIToolsCourseGradingRubricDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -EnablePoints null `
 -CourseId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$CourseGradingRubricDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

