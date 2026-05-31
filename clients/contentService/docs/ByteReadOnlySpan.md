# ByteReadOnlySpan
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Length** | **Int32** |  | [optional] [readonly] 
**IsEmpty** | **Boolean** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$ByteReadOnlySpan = Initialize-PSOpenAPIToolsByteReadOnlySpan  -Length null `
 -IsEmpty null
```

- Convert the resource to JSON
```powershell
$ByteReadOnlySpan | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

