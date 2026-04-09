# ConversationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Subject** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**StartedTimestamp** | **System.DateTime** |  | [optional] 
**LastMessageTimestamp** | **System.DateTime** |  | [optional] 
**LastMessage** | **String** |  | [optional] 
**SocialProfileName** | **String** |  | [optional] 
**SocialProfileAvatarUrl** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ConversationDto = Initialize-PSOpenAPIToolsConversationDto  -Id null `
 -Timestamp null `
 -Subject null `
 -SocialProfileId null `
 -StartedTimestamp null `
 -LastMessageTimestamp null `
 -LastMessage null `
 -SocialProfileName null `
 -SocialProfileAvatarUrl null
```

- Convert the resource to JSON
```powershell
$ConversationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

