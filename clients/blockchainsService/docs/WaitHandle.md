# WaitHandle
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Handle** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**SafeWaitHandle** | [**SafeWaitHandle**](SafeWaitHandle.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WaitHandle = Initialize-PSOpenAPIToolsWaitHandle  -Handle null `
 -SafeWaitHandle null
```

- Convert the resource to JSON
```powershell
$WaitHandle | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

