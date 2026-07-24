# CreateSigningRequestDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RoutingMode** | **String** |  | [optional] 
**ExpiresAtUtc** | **System.DateTime** |  | [optional] 
**Message** | **String** |  | [optional] 
**CorrelationId** | **String** |  | [optional] 
**ExternalReference** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CreateSigningRequestDto = Initialize-PSOpenAPIToolsCreateSigningRequestDto  -RoutingMode null `
 -ExpiresAtUtc null `
 -Message null `
 -CorrelationId null `
 -ExternalReference null
```

- Convert the resource to JSON
```powershell
$CreateSigningRequestDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

