# DeliveryNoteDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ShipmentId** | **String** |  | [optional] 
**ProofOfDeliveryId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DeliveryNoteDto = Initialize-PSOpenAPIToolsDeliveryNoteDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -ShipmentId null `
 -ProofOfDeliveryId null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$DeliveryNoteDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

