# CognitiveAgentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**Avatar** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Soul** | **String** |  | [optional] 
**ProviderKey** | **String** |  | [optional] 
**ModelId** | **String** |  | [optional] 
**EngineKey** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CognitiveAgentCreateDto = Initialize-PSOpenAPIToolsCognitiveAgentCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Avatar null `
 -Description null `
 -Soul null `
 -ProviderKey null `
 -ModelId null `
 -EngineKey null
```

- Convert the resource to JSON
```powershell
$CognitiveAgentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

