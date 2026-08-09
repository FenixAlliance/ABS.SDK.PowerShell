# CognitiveAgentConversationCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ChannelID** | **String** |  | [optional] 
**ConversationID** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Current** | **Boolean** |  | [optional] 
**AccountHolderId** | **String** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
**OrganizationId** | **String** |  | [optional] 
**ReceiverBusinessId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CognitiveAgentConversationCreateDto = Initialize-PSOpenAPIToolsCognitiveAgentConversationCreateDto  -Id null `
 -Timestamp null `
 -ChannelID null `
 -ConversationID null `
 -State null `
 -Current null `
 -AccountHolderId null `
 -IndividualId null `
 -OrganizationId null `
 -ReceiverBusinessId null
```

- Convert the resource to JSON
```powershell
$CognitiveAgentConversationCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

