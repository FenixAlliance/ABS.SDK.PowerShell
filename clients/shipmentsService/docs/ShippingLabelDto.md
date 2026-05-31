# ShippingLabelDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TrackingCode** | **String** |  | [optional] 
**ExpectedDelivery** | **System.DateTime** |  | [optional] 
**LocationID** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**ShipmentID** | **String** |  | [optional] 
**ShippingCourierID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingLabelDto = Initialize-PSOpenAPIToolsShippingLabelDto  -Id null `
 -Timestamp null `
 -TrackingCode null `
 -ExpectedDelivery null `
 -LocationID null `
 -BusinessID null `
 -ShipmentID null `
 -ShippingCourierID null
```

- Convert the resource to JSON
```powershell
$ShippingLabelDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

