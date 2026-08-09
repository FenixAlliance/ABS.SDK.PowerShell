# CognitiveAgentSkillDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CognitiveAgentId** | **String** |  | [optional] 
**CognitiveSkillId** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**ConfigJson** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CognitiveAgentSkillDto = Initialize-PSOpenAPIToolsCognitiveAgentSkillDto  -Id null `
 -Timestamp null `
 -CognitiveAgentId null `
 -CognitiveSkillId null `
 -Enabled null `
 -ConfigJson null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$CognitiveAgentSkillDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

