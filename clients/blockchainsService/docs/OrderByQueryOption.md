# OrderByQueryOption
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | [**ODataQueryContext**](ODataQueryContext.md) |  | [optional] 
**OrderByNodes** | [**OrderByNode[]**](OrderByNode.md) |  | [optional] [readonly] 
**RawValue** | **String** |  | [optional] 
**Validator** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Compute** | [**ComputeQueryOption**](ComputeQueryOption.md) |  | [optional] 
**OrderByClause** | [**OrderByClause**](OrderByClause.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OrderByQueryOption = Initialize-PSOpenAPIToolsOrderByQueryOption  -Context null `
 -OrderByNodes null `
 -RawValue null `
 -Validator null `
 -Compute null `
 -OrderByClause null
```

- Convert the resource to JSON
```powershell
$OrderByQueryOption | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

