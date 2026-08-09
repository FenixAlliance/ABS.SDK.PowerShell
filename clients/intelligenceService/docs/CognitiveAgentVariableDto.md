# CognitiveAgentVariableDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CognitiveAgentId** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CognitiveAgentVariableDto = Initialize-PSOpenAPIToolsCognitiveAgentVariableDto  -Id null `
 -Timestamp null `
 -CognitiveAgentId null `
 -Key null `
 -Value null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$CognitiveAgentVariableDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

