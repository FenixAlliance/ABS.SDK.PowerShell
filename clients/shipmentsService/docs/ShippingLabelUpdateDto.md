# ShippingLabelUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TrackingCode** | **String** |  | [optional] 
**ExpectedDelivery** | **System.DateTime** |  | [optional] 
**LocationID** | **String** |  | [optional] 
**ShipmentID** | **String** |  | [optional] 
**ShippingCourierID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingLabelUpdateDto = Initialize-PSOpenAPIToolsShippingLabelUpdateDto  -TrackingCode null `
 -ExpectedDelivery null `
 -LocationID null `
 -ShipmentID null `
 -ShippingCourierID null
```

- Convert the resource to JSON
```powershell
$ShippingLabelUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

