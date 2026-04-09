# PrivateMessageCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**ConversationId** | **String** |  | [optional] 
**SenderSocialProfileId** | **String** |  | [optional] 
**ReceiverSocialProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PrivateMessageCreateDto = Initialize-PSOpenAPIToolsPrivateMessageCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Message null `
 -ConversationId null `
 -SenderSocialProfileId null `
 -ReceiverSocialProfileId null
```

- Convert the resource to JSON
```powershell
$PrivateMessageCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

