# CognitiveAgentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Avatar** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Soul** | **String** |  | [optional] 
**ProviderKey** | **String** |  | [optional] 
**ModelId** | **String** |  | [optional] 
**EngineKey** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CognitiveAgentDto = Initialize-PSOpenAPIToolsCognitiveAgentDto  -Id null `
 -Timestamp null `
 -Name null `
 -Avatar null `
 -Description null `
 -Soul null `
 -ProviderKey null `
 -ModelId null `
 -EngineKey null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$CognitiveAgentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

