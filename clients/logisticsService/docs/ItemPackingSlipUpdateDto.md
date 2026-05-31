# ItemPackingSlipUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Instructions** | **String** |  | [optional] 
**DeliveryNoteId** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemPackingSlipUpdateDto = Initialize-PSOpenAPIToolsItemPackingSlipUpdateDto  -Instructions null `
 -DeliveryNoteId null `
 -OrderId null
```

- Convert the resource to JSON
```powershell
$ItemPackingSlipUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

