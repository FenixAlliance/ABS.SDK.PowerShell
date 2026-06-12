# CourseUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Sku** | **String** |  | [optional] 
**Summary** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**CourseCategoryId** | **String** |  | [optional] 
**InstructorProfileId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**RegularPrice** | **Double** |  | [optional] 
**MaxCourseEnrollments** | **Int32** |  | [optional] 
**TotalEffortInWeeks** | **Int32** |  | [optional] 
**TotalHoursPerWeek** | **Int32** |  | [optional] 
**TotalEffortInHours** | **Int32** |  | [optional] 
**StartDateTime** | **System.DateTime** |  | [optional] 
**EndDateTime** | **System.DateTime** |  | [optional] 
**InscriptionsStartDateTime** | **System.DateTime** |  | [optional] 
**InscriptionsEndDateTime** | **System.DateTime** |  | [optional] 
**Published** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CourseUpdateDto = Initialize-PSOpenAPIToolsCourseUpdateDto  -Title null `
 -Description null `
 -Sku null `
 -Summary null `
 -Code null `
 -Version null `
 -CourseCategoryId null `
 -InstructorProfileId null `
 -CurrencyId null `
 -RegularPrice null `
 -MaxCourseEnrollments null `
 -TotalEffortInWeeks null `
 -TotalHoursPerWeek null `
 -TotalEffortInHours null `
 -StartDateTime null `
 -EndDateTime null `
 -InscriptionsStartDateTime null `
 -InscriptionsEndDateTime null `
 -Published null
```

- Convert the resource to JSON
```powershell
$CourseUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

