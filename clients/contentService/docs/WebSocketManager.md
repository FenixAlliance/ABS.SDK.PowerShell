# WebSocketManager
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsWebSocketRequest** | **Boolean** |  | [optional] [readonly] 
**WebSocketRequestedProtocols** | **String[]** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$WebSocketManager = Initialize-PSOpenAPIToolsWebSocketManager  -IsWebSocketRequest null `
 -WebSocketRequestedProtocols null
```

- Convert the resource to JSON
```powershell
$WebSocketManager | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

