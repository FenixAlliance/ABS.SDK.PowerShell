# FilterClause
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Expression** | [**SingleValueNode**](SingleValueNode.md) |  | [optional] 
**RangeVariable** | [**RangeVariable**](RangeVariable.md) |  | [optional] 
**ItemType** | [**IEdmTypeReference**](IEdmTypeReference.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FilterClause = Initialize-PSOpenAPIToolsFilterClause  -Expression null `
 -RangeVariable null `
 -ItemType null
```

- Convert the resource to JSON
```powershell
$FilterClause | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

