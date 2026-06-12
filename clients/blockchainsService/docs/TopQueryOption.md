# TopQueryOption
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | [**ODataQueryContext**](ODataQueryContext.md) |  | [optional] 
**RawValue** | **String** |  | [optional] 
**Value** | **Int32** |  | [optional] [readonly] 
**Validator** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TopQueryOption = Initialize-PSOpenAPIToolsTopQueryOption  -Context null `
 -RawValue null `
 -Value null `
 -Validator null
```

- Convert the resource to JSON
```powershell
$TopQueryOption | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

