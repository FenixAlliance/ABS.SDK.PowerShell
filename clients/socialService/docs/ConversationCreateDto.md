# ConversationCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Subject** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ConversationCreateDto = Initialize-PSOpenAPIToolsConversationCreateDto  -Id null `
 -Timestamp null `
 -Subject null `
 -SocialProfileId null
```

- Convert the resource to JSON
```powershell
$ConversationCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

