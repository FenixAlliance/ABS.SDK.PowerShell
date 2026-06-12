# ShippingLabelUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TrackingCode** | **String** |  | [optional] 
**ExpectedDelivery** | **System.DateTime** |  | [optional] 
**LocationId** | **String** |  | [optional] 
**ShipmentId** | **String** |  | [optional] 
**ShippingCourierId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingLabelUpdateDto = Initialize-PSOpenAPIToolsShippingLabelUpdateDto  -TrackingCode null `
 -ExpectedDelivery null `
 -LocationId null `
 -ShipmentId null `
 -ShippingCourierId null
```

- Convert the resource to JSON
```powershell
$ShippingLabelUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

