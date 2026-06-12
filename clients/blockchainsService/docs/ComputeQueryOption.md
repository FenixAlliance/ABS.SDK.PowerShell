# ComputeQueryOption
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | [**ODataQueryContext**](ODataQueryContext.md) |  | [optional] 
**ResultClrType** | [**Type**](Type.md) |  | [optional] 
**ComputeClause** | [**ComputeClause**](ComputeClause.md) |  | [optional] 
**RawValue** | **String** |  | [optional] 
**Validator** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ComputeQueryOption = Initialize-PSOpenAPIToolsComputeQueryOption  -Context null `
 -ResultClrType null `
 -ComputeClause null `
 -RawValue null `
 -Validator null
```

- Convert the resource to JSON
```powershell
$ComputeQueryOption | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

