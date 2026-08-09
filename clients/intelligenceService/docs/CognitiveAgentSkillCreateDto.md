# CognitiveAgentSkillCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CognitiveSkillId** | **String** |  | 
**Enabled** | **Boolean** |  | [optional] 
**ConfigJson** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CognitiveAgentSkillCreateDto = Initialize-PSOpenAPIToolsCognitiveAgentSkillCreateDto  -Id null `
 -Timestamp null `
 -CognitiveSkillId null `
 -Enabled null `
 -ConfigJson null
```

- Convert the resource to JSON
```powershell
$CognitiveAgentSkillCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

