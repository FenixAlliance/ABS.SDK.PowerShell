# HttpContext
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Features** | [**TypeObjectKeyValuePair[]**](TypeObjectKeyValuePair.md) |  | [optional] [readonly] 
**Request** | [**HttpRequest**](HttpRequest.md) |  | [optional] 
**Response** | [**HttpResponse**](HttpResponse.md) |  | [optional] 
**Connection** | [**ConnectionInfo**](ConnectionInfo.md) |  | [optional] 
**WebSockets** | [**WebSocketManager**](WebSocketManager.md) |  | [optional] 
**User** | [**ClaimsPrincipal**](ClaimsPrincipal.md) |  | [optional] 
**Items** | [**System.Collections.Hashtable**](AnyType.md) |  | [optional] 
**RequestServices** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**RequestAborted** | [**CancellationToken**](CancellationToken.md) |  | [optional] 
**TraceIdentifier** | **String** |  | [optional] 
**Session** | [**ISession**](ISession.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HttpContext = Initialize-PSOpenAPIToolsHttpContext  -Features null `
 -Request null `
 -Response null `
 -Connection null `
 -WebSockets null `
 -User null `
 -Items null `
 -RequestServices null `
 -RequestAborted null `
 -TraceIdentifier null `
 -Session null
```

- Convert the resource to JSON
```powershell
$HttpContext | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

