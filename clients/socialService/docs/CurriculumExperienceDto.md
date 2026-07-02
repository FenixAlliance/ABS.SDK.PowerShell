# CurriculumExperienceDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CurriculumId** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Priority** | **Double** |  | [optional] 
**Organization** | **String** |  | [optional] 
**Featured** | **Boolean** |  | [optional] 
**Current** | **Boolean** |  | [optional] 
**Validated** | **Boolean** |  | [optional] 
**ImageUrl** | **String** |  | [optional] 
**DateFrom** | **System.DateTime** |  | [optional] 
**DateTo** | **System.DateTime** |  | [optional] 
**Date** | **System.DateTime** |  | [optional] 
**CountryLanguageId** | **String** |  | [optional] 
**ProficiencyRatingValueId** | **String** |  | [optional] 
**ProficiencyRatingModelId** | **String** |  | [optional] 
**Achievements** | **String** |  | [optional] 
**Responsibilities** | **String** |  | [optional] 
**EmployerProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurriculumExperienceDto = Initialize-PSOpenAPIToolsCurriculumExperienceDto  -Id null `
 -Timestamp null `
 -CurriculumId null `
 -Title null `
 -Description null `
 -Priority null `
 -Organization null `
 -Featured null `
 -Current null `
 -Validated null `
 -ImageUrl null `
 -DateFrom null `
 -DateTo null `
 -Date null `
 -CountryLanguageId null `
 -ProficiencyRatingValueId null `
 -ProficiencyRatingModelId null `
 -Achievements null `
 -Responsibilities null `
 -EmployerProfileId null
```

- Convert the resource to JSON
```powershell
$CurriculumExperienceDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

