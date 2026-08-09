# CognitiveAgentMessageDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CognitiveAgentConversationId** | **String** |  | [optional] 
**CognitiveAgentId** | **String** |  | [optional] 
**Role** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Sequence** | **Int32** |  | [optional] 
**CreationDate** | **System.DateTime** |  | [optional] 
**MetadataJson** | **String** |  | [optional] 
**AiRunId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CognitiveAgentMessageDto = Initialize-PSOpenAPIToolsCognitiveAgentMessageDto  -Id null `
 -Timestamp null `
 -CognitiveAgentConversationId null `
 -CognitiveAgentId null `
 -Role null `
 -Content null `
 -Sequence null `
 -CreationDate null `
 -MetadataJson null `
 -AiRunId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$CognitiveAgentMessageDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

