# FilterQueryOption
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | [**ODataQueryContext**](ODataQueryContext.md) |  | [optional] 
**Validator** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Compute** | [**ComputeQueryOption**](ComputeQueryOption.md) |  | [optional] 
**FilterClause** | [**FilterClause**](FilterClause.md) |  | [optional] 
**RawValue** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FilterQueryOption = Initialize-PSOpenAPIToolsFilterQueryOption  -Context null `
 -Validator null `
 -Compute null `
 -FilterClause null `
 -RawValue null
```

- Convert the resource to JSON
```powershell
$FilterQueryOption | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

