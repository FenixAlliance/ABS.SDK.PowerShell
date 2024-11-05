# ShipmentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**TrackingCode** | **String** |  | [optional] 
**IsInternational** | **Boolean** |  | [optional] 
**ShipmentTimestamp** | **System.DateTime** |  | [optional] 
**DeliveryTimestamp** | **System.DateTime** |  | [optional] 
**ExpectedShippingDate** | **System.DateTime** |  | [optional] 
**ExpectedDeliveryDate** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShipmentDto = Initialize-PSOpenAPIToolsShipmentDto  -Id null `
 -TrackingCode null `
 -IsInternational null `
 -ShipmentTimestamp null `
 -DeliveryTimestamp null `
 -ExpectedShippingDate null `
 -ExpectedDeliveryDate null
```

- Convert the resource to JSON
```powershell
$ShipmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

