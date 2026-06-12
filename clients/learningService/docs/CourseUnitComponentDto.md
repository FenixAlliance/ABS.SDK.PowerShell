# CourseUnitComponentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Order** | **Int32** |  | [optional] 
**CourseId** | **String** |  | [optional] 
**CourseUnitId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseUnitComponentDto = Initialize-PSOpenAPIToolsCourseUnitComponentDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Content null `
 -Order null `
 -CourseId null `
 -CourseUnitId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$CourseUnitComponentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

