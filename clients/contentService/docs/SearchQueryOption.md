# SearchQueryOption
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | [**ODataQueryContext**](ODataQueryContext.md) |  | [optional] 
**ResultClrType** | [**Type**](Type.md) |  | [optional] 
**SearchClause** | [**SearchClause**](SearchClause.md) |  | [optional] 
**RawValue** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SearchQueryOption = Initialize-PSOpenAPIToolsSearchQueryOption  -Context null `
 -ResultClrType null `
 -SearchClause null `
 -RawValue null
```

- Convert the resource to JSON
```powershell
$SearchQueryOption | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

