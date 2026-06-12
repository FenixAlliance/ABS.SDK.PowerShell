# ComputeClause
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ComputedItems** | [**ComputeExpression[]**](ComputeExpression.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ComputeClause = Initialize-PSOpenAPIToolsComputeClause  -ComputedItems null
```

- Convert the resource to JSON
```powershell
$ComputeClause | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

