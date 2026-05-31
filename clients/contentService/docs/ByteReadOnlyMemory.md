# ByteReadOnlyMemory
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Length** | **Int32** |  | [optional] [readonly] 
**IsEmpty** | **Boolean** |  | [optional] [readonly] 
**Span** | [**ByteReadOnlySpan**](ByteReadOnlySpan.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ByteReadOnlyMemory = Initialize-PSOpenAPIToolsByteReadOnlyMemory  -Length null `
 -IsEmpty null `
 -Span null
```

- Convert the resource to JSON
```powershell
$ByteReadOnlyMemory | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

