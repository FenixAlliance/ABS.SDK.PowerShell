# CourseAssignmentTypeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Abbreviation** | **String** |  | [optional] 
**Weight** | **Double** |  | [optional] 
**Quantity** | **Int32** |  | [optional] 
**Excluded** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseAssignmentTypeUpdateDto = Initialize-PSOpenAPIToolsCourseAssignmentTypeUpdateDto  -Name null `
 -Abbreviation null `
 -Weight null `
 -Quantity null `
 -Excluded null
```

- Convert the resource to JSON
```powershell
$CourseAssignmentTypeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

