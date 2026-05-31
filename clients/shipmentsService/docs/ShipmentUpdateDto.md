# ShipmentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TrackingCode** | **String** |  | [optional] 
**IsInternational** | **Boolean** |  | [optional] 
**Shipped** | **Boolean** |  | [optional] 
**Delivered** | **Boolean** |  | [optional] 
**ShipmentTimestamp** | **System.DateTime** |  | [optional] 
**DeliveryTimestamp** | **System.DateTime** |  | [optional] 
**ExpectedShippingDate** | **System.DateTime** |  | [optional] 
**ExpectedDeliveryDate** | **System.DateTime** |  | [optional] 
**ShippingTerms** | **String** |  | [optional] 
**OrderID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShipmentUpdateDto = Initialize-PSOpenAPIToolsShipmentUpdateDto  -TrackingCode null `
 -IsInternational null `
 -Shipped null `
 -Delivered null `
 -ShipmentTimestamp null `
 -DeliveryTimestamp null `
 -ExpectedShippingDate null `
 -ExpectedDeliveryDate null `
 -ShippingTerms null `
 -OrderID null
```

- Convert the resource to JSON
```powershell
$ShipmentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

