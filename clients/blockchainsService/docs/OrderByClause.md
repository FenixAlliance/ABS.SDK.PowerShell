# OrderByClause
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ThenBy** | [**OrderByClause**](OrderByClause.md) |  | [optional] 
**Expression** | [**SingleValueNode**](SingleValueNode.md) |  | [optional] 
**Direction** | **String** |  | [optional] 
**RangeVariable** | [**RangeVariable**](RangeVariable.md) |  | [optional] 
**ItemType** | [**IEdmTypeReference**](IEdmTypeReference.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OrderByClause = Initialize-PSOpenAPIToolsOrderByClause  -ThenBy null `
 -Expression null `
 -Direction null `
 -RangeVariable null `
 -ItemType null
```

- Convert the resource to JSON
```powershell
$OrderByClause | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

