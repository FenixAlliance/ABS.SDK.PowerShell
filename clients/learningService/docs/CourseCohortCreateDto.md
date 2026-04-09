# CourseCohortCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**CourseID** | **String** |  | 
**BusinessID** | **String** |  | 
**StartDateTime** | **System.DateTime** |  | [optional] 
**EndDateTime** | **System.DateTime** |  | [optional] 
**ExpectedStartDateTime** | **System.DateTime** |  | [optional] 
**ExpectedEndDateTime** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCohortCreateDto = Initialize-PSOpenAPIToolsCourseCohortCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -CourseID null `
 -BusinessID null `
 -StartDateTime null `
 -EndDateTime null `
 -ExpectedStartDateTime null `
 -ExpectedEndDateTime null
```

- Convert the resource to JSON
```powershell
$CourseCohortCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

