# RequiredSkillRecordUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SkillId** | **String** |  | [optional] 
**JobOfferId** | **String** |  | [optional] 
**EmployerProfileId** | **String** |  | [optional] 
**ExperienceInYears** | **Int32** |  | [optional] 
**Priority** | **Double** |  | [optional] 
**RequiredSkillRecordType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RequiredSkillRecordUpdateDto = Initialize-PSOpenAPIToolsRequiredSkillRecordUpdateDto  -SkillId null `
 -JobOfferId null `
 -EmployerProfileId null `
 -ExperienceInYears null `
 -Priority null `
 -RequiredSkillRecordType null
```

- Convert the resource to JSON
```powershell
$RequiredSkillRecordUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

