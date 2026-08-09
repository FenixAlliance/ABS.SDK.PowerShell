# CognitiveAgentConversationUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ChannelID** | **String** |  | [optional] 
**ConversationID** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Current** | **Boolean** |  | [optional] 
**Claimed** | **Boolean** |  | [optional] 
**AccountHolderId** | **String** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
**OrganizationId** | **String** |  | [optional] 
**ReceiverBusinessId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CognitiveAgentConversationUpdateDto = Initialize-PSOpenAPIToolsCognitiveAgentConversationUpdateDto  -ChannelID null `
 -ConversationID null `
 -State null `
 -Current null `
 -Claimed null `
 -AccountHolderId null `
 -IndividualId null `
 -OrganizationId null `
 -ReceiverBusinessId null
```

- Convert the resource to JSON
```powershell
$CognitiveAgentConversationUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

