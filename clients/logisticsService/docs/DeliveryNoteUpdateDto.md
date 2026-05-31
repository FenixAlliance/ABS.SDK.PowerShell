# DeliveryNoteUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ShipmentID** | **String** |  | [optional] 
**ProofOfDeliveryID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DeliveryNoteUpdateDto = Initialize-PSOpenAPIToolsDeliveryNoteUpdateDto  -Title null `
 -Description null `
 -ShipmentID null `
 -ProofOfDeliveryID null
```

- Convert the resource to JSON
```powershell
$DeliveryNoteUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

