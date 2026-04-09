# CourseProblemSetDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**OverallScore** | **Double** |  | [optional] 
**CourseID** | **String** |  | [optional] 
**CourseUnitID** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseProblemSetDto = Initialize-PSOpenAPIToolsCourseProblemSetDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -OverallScore null `
 -CourseID null `
 -CourseUnitID null `
 -ReleaseDateTime null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$CourseProblemSetDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

