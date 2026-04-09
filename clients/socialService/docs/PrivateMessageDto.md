# PrivateMessageDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Read** | **Boolean** |  | [optional] 
**Title** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**ConversationId** | **String** |  | [optional] 
**SenderSocialProfileId** | **String** |  | [optional] 
**ReceiverSocialProfileID** | **String** |  | [optional] 
**SentTimestamp** | **System.DateTime** |  | [optional] 
**ReadTimestamp** | **System.DateTime** |  | [optional] 
**ReceivedTimestamp** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PrivateMessageDto = Initialize-PSOpenAPIToolsPrivateMessageDto  -Id null `
 -Timestamp null `
 -Read null `
 -Title null `
 -Message null `
 -ConversationId null `
 -SenderSocialProfileId null `
 -ReceiverSocialProfileID null `
 -SentTimestamp null `
 -ReadTimestamp null `
 -ReceivedTimestamp null
```

- Convert the resource to JSON
```powershell
$PrivateMessageDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

