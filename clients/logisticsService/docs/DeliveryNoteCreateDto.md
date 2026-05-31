# DeliveryNoteCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ShipmentID** | **String** |  | [optional] 
**ProofOfDeliveryID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DeliveryNoteCreateDto = Initialize-PSOpenAPIToolsDeliveryNoteCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -ShipmentID null `
 -ProofOfDeliveryID null
```

- Convert the resource to JSON
```powershell
$DeliveryNoteCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

