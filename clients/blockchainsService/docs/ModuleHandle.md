# ModuleHandle
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MdStreamVersion** | **Int32** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$ModuleHandle = Initialize-PSOpenAPIToolsModuleHandle  -MdStreamVersion null
```

- Convert the resource to JSON
```powershell
$ModuleHandle | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

