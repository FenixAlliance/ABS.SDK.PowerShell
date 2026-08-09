# InboxReplayResultDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NewInboxMessageId** | **String** |  | [optional] 
**RootInboxMessageId** | **String** |  | [optional] 
**Generation** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InboxReplayResultDto = Initialize-PSOpenAPIToolsInboxReplayResultDto  -NewInboxMessageId null `
 -RootInboxMessageId null `
 -Generation null
```

- Convert the resource to JSON
```powershell
$InboxReplayResultDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

