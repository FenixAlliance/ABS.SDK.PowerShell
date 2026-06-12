# SelectExpandQueryOption
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | [**ODataQueryContext**](ODataQueryContext.md) |  | [optional] 
**RawSelect** | **String** |  | [optional] [readonly] 
**RawExpand** | **String** |  | [optional] [readonly] 
**Compute** | [**ComputeQueryOption**](ComputeQueryOption.md) |  | [optional] 
**Validator** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**SelectExpandClause** | [**SelectExpandClause**](SelectExpandClause.md) |  | [optional] 
**LevelsMaxLiteralExpansionDepth** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SelectExpandQueryOption = Initialize-PSOpenAPIToolsSelectExpandQueryOption  -Context null `
 -RawSelect null `
 -RawExpand null `
 -Compute null `
 -Validator null `
 -SelectExpandClause null `
 -LevelsMaxLiteralExpansionDepth null
```

- Convert the resource to JSON
```powershell
$SelectExpandQueryOption | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

