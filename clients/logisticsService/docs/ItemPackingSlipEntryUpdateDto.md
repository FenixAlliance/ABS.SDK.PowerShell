# ItemPackingSlipEntryUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ItemId** | **String** |  | [optional] 
**Quantity** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemPackingSlipEntryUpdateDto = Initialize-PSOpenAPIToolsItemPackingSlipEntryUpdateDto  -ItemId null `
 -Quantity null
```

- Convert the resource to JSON
```powershell
$ItemPackingSlipEntryUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

