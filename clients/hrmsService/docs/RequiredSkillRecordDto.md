# RequiredSkillRecordDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ExperienceInYears** | **Int32** |  | [optional] 
**Priority** | **Double** |  | [optional] 
**RequiredSkillRecordType** | **String** |  | [optional] 
**SkillId** | **String** |  | [optional] 
**JobOfferId** | **String** |  | [optional] 
**EmployerProfileId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$RequiredSkillRecordDto = Initialize-PSOpenAPIToolsRequiredSkillRecordDto  -Id null `
 -Timestamp null `
 -ExperienceInYears null `
 -Priority null `
 -RequiredSkillRecordType null `
 -SkillId null `
 -JobOfferId null `
 -EmployerProfileId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$RequiredSkillRecordDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

