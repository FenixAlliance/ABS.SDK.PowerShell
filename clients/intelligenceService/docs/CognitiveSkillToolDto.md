# CognitiveSkillToolDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ToolKey** | **String** |  | 
**ConfigJson** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CognitiveSkillToolDto = Initialize-PSOpenAPIToolsCognitiveSkillToolDto  -ToolKey null `
 -ConfigJson null `
 -Enabled null
```

- Convert the resource to JSON
```powershell
$CognitiveSkillToolDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

