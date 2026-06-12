# SafeWaitHandle
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsClosed** | **Boolean** |  | [optional] [readonly] 
**IsInvalid** | **Boolean** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$SafeWaitHandle = Initialize-PSOpenAPIToolsSafeWaitHandle  -IsClosed null `
 -IsInvalid null
```

- Convert the resource to JSON
```powershell
$SafeWaitHandle | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

