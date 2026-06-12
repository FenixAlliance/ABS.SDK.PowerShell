# CourseAssignmentTypeCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**Abbreviation** | **String** |  | [optional] 
**Weight** | **Double** |  | [optional] 
**Quantity** | **Int32** |  | [optional] 
**Excluded** | **Int32** |  | [optional] 
**CourseId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$CourseAssignmentTypeCreateDto = Initialize-PSOpenAPIToolsCourseAssignmentTypeCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Abbreviation null `
 -Weight null `
 -Quantity null `
 -Excluded null `
 -CourseId null
```

- Convert the resource to JSON
```powershell
$CourseAssignmentTypeCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

