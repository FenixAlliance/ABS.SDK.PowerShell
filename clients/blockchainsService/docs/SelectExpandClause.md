# SelectExpandClause
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SelectedItems** | [**SystemCollectionsHashtable[]**](SystemCollectionsHashtable.md) |  | [optional] 
**AllSelected** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SelectExpandClause = Initialize-PSOpenAPIToolsSelectExpandClause  -SelectedItems null `
 -AllSelected null
```

- Convert the resource to JSON
```powershell
$SelectExpandClause | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

