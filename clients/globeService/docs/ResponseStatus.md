# ResponseStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **Boolean** |  | [optional] 
**VarError** | [**ModelError**](ModelError.md) |  | [optional] 
**CorrelationID** | **String** |  | [optional] 
**UtcTimestamp** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ResponseStatus = Initialize-PSOpenAPIToolsResponseStatus  -Success null `
 -VarError null `
 -CorrelationID null `
 -UtcTimestamp null
```

- Convert the resource to JSON
```powershell
$ResponseStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

