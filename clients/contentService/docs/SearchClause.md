# SearchClause
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Expression** | [**SingleValueNode**](SingleValueNode.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SearchClause = Initialize-PSOpenAPIToolsSearchClause  -Expression null
```

- Convert the resource to JSON
```powershell
$SearchClause | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

