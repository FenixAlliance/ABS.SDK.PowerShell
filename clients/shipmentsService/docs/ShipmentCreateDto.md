# ShipmentCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TrackingCode** | **String** |  | [optional] 
**IsInternational** | **Boolean** |  | [optional] 
**ExpectedShippingDate** | **System.DateTime** |  | [optional] 
**ExpectedDeliveryDate** | **System.DateTime** |  | [optional] 
**ShippingTerms** | **String** |  | [optional] 
**OrderID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShipmentCreateDto = Initialize-PSOpenAPIToolsShipmentCreateDto  -Id null `
 -Timestamp null `
 -TrackingCode null `
 -IsInternational null `
 -ExpectedShippingDate null `
 -ExpectedDeliveryDate null `
 -ShippingTerms null `
 -OrderID null
```

- Convert the resource to JSON
```powershell
$ShipmentCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

