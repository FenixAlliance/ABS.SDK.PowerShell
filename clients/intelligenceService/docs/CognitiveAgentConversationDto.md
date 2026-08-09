# CognitiveAgentConversationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CognitiveAgentId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Claimed** | **Boolean** |  | [optional] 
**Current** | **Boolean** |  | [optional] 
**ChannelID** | **String** |  | [optional] 
**ConversationID** | **String** |  | [optional] 
**ActivityID** | **String** |  | [optional] 
**ActivityFrom** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**LastActivity** | **System.DateTime** |  | [optional] 
**AccountHolderId** | **String** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
**OrganizationId** | **String** |  | [optional] 
**ReceiverBusinessId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CognitiveAgentConversationDto = Initialize-PSOpenAPIToolsCognitiveAgentConversationDto  -Id null `
 -Timestamp null `
 -CognitiveAgentId null `
 -TenantId null `
 -EnrollmentId null `
 -Title null `
 -Claimed null `
 -Current null `
 -ChannelID null `
 -ConversationID null `
 -ActivityID null `
 -ActivityFrom null `
 -State null `
 -LastActivity null `
 -AccountHolderId null `
 -IndividualId null `
 -OrganizationId null `
 -ReceiverBusinessId null
```

- Convert the resource to JSON
```powershell
$CognitiveAgentConversationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

