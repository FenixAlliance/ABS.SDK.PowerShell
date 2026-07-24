# PrepareAndCreateAsyncRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**File** | **System.IO.FileInfo** |  | [optional] 
**Title** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**RoutingMode** | **String** |  | [optional] 
**ExpiresAtUtc** | **System.DateTime** |  | [optional] 
**Message** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**ExternalReference** | **String** |  | [optional] 
**Signers** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PrepareAndCreateAsyncRequest = Initialize-PSOpenAPIToolsPrepareAndCreateAsyncRequest  -File null `
 -Title null `
 -ContactId null `
 -RoutingMode null `
 -ExpiresAtUtc null `
 -Message null `
 -CorrelationId null `
 -ExternalReference null `
 -Signers null
```

- Convert the resource to JSON
```powershell
$PrepareAndCreateAsyncRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

