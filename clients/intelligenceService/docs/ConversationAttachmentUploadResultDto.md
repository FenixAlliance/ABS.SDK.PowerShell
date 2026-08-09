# ConversationAttachmentUploadResultDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FileId** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**ContentType** | **String** |  | [optional] 
**Length** | **Int64** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ConversationAttachmentUploadResultDto = Initialize-PSOpenAPIToolsConversationAttachmentUploadResultDto  -FileId null `
 -Name null `
 -ContentType null `
 -Length null
```

- Convert the resource to JSON
```powershell
$ConversationAttachmentUploadResultDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

