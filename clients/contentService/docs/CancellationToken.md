# CancellationToken
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsCancellationRequested** | **Boolean** |  | [optional] [readonly] 
**CanBeCanceled** | **Boolean** |  | [optional] [readonly] 
**WaitHandle** | [**WaitHandle**](WaitHandle.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CancellationToken = Initialize-PSOpenAPIToolsCancellationToken  -IsCancellationRequested null `
 -CanBeCanceled null `
 -WaitHandle null
```

- Convert the resource to JSON
```powershell
$CancellationToken | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

