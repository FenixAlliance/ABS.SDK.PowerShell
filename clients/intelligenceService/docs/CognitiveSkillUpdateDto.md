# CognitiveSkillUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ToolKey** | **String** |  | [optional] 
**ConfigJson** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Tools** | [**CognitiveSkillToolDto[]**](CognitiveSkillToolDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CognitiveSkillUpdateDto = Initialize-PSOpenAPIToolsCognitiveSkillUpdateDto  -Name null `
 -Description null `
 -ToolKey null `
 -ConfigJson null `
 -Enabled null `
 -Tools null
```

- Convert the resource to JSON
```powershell
$CognitiveSkillUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

