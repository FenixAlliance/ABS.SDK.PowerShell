# ApplyQueryOption
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | [**ODataQueryContext**](ODataQueryContext.md) |  | [optional] 
**ResultClrType** | [**Type**](Type.md) |  | [optional] 
**ApplyClause** | [**ApplyClause**](ApplyClause.md) |  | [optional] 
**RawValue** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ApplyQueryOption = Initialize-PSOpenAPIToolsApplyQueryOption  -Context null `
 -ResultClrType null `
 -ApplyClause null `
 -RawValue null
```

- Convert the resource to JSON
```powershell
$ApplyQueryOption | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

