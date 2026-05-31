# CourseCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | 
**Description** | **String** |  | 
**Sku** | **String** |  | [optional] 
**Summary** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**CourseCategoryID** | **String** |  | [optional] 
**InstructorProfileID** | **String** |  | [optional] 
**CurrencyID** | **String** |  | [optional] 
**RegularPrice** | **Double** |  | [optional] 
**MaxCourseEnrollments** | **Int32** |  | [optional] 
**TotalEffortInWeeks** | **Int32** |  | [optional] 
**TotalHoursPerWeek** | **Int32** |  | [optional] 
**TotalEffortInHours** | **Int32** |  | [optional] 
**StartDateTime** | **System.DateTime** |  | [optional] 
**EndDateTime** | **System.DateTime** |  | [optional] 
**InscriptionsStartDateTime** | **System.DateTime** |  | [optional] 
**InscriptionsEndDateTime** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseCreateDto = Initialize-PSOpenAPIToolsCourseCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -Sku null `
 -Summary null `
 -Code null `
 -Version null `
 -CourseCategoryID null `
 -InstructorProfileID null `
 -CurrencyID null `
 -RegularPrice null `
 -MaxCourseEnrollments null `
 -TotalEffortInWeeks null `
 -TotalHoursPerWeek null `
 -TotalEffortInHours null `
 -StartDateTime null `
 -EndDateTime null `
 -InscriptionsStartDateTime null `
 -InscriptionsEndDateTime null
```

- Convert the resource to JSON
```powershell
$CourseCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

