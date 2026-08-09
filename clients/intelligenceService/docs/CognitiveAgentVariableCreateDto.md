# CognitiveAgentVariableCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Key** | **String** |  | 
**Value** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CognitiveAgentVariableCreateDto = Initialize-PSOpenAPIToolsCognitiveAgentVariableCreateDto  -Id null `
 -Timestamp null `
 -Key null `
 -Value null
```

- Convert the resource to JSON
```powershell
$CognitiveAgentVariableCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

