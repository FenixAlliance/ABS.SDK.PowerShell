# CourseCohortUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**StartDateTime** | **System.DateTime** |  | [optional] 
**EndDateTime** | **System.DateTime** |  | [optional] 
**ExpectedStartDateTime** | **System.DateTime** |  | [optional] 
**ExpectedEndDateTime** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCohortUpdateDto = Initialize-PSOpenAPIToolsCourseCohortUpdateDto  -Name null `
 -StartDateTime null `
 -EndDateTime null `
 -ExpectedStartDateTime null `
 -ExpectedEndDateTime null
```

- Convert the resource to JSON
```powershell
$CourseCohortUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

