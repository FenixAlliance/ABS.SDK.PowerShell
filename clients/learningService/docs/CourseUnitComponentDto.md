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
**CourseID** | **String** |  | [optional] 
**CourseUnitID** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseUnitComponentDto = Initialize-PSOpenAPIToolsCourseUnitComponentDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Content null `
 -Order null `
 -CourseID null `
 -CourseUnitID null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$CourseUnitComponentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

