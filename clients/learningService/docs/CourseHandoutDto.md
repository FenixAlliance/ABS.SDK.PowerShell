# CourseHandoutDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**ReleaseDateTime** | **System.DateTime** |  | [optional] 
**CourseID** | **String** |  | [optional] 
**CourseUnitID** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseHandoutDto = Initialize-PSOpenAPIToolsCourseHandoutDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -Content null `
 -Url null `
 -ReleaseDateTime null `
 -CourseID null `
 -CourseUnitID null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$CourseHandoutDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

