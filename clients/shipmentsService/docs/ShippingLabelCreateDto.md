# ShippingLabelCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TrackingCode** | **String** |  | 
**ExpectedDelivery** | **System.DateTime** |  | [optional] 
**LocationID** | **String** |  | [optional] 
**ShipmentID** | **String** |  | [optional] 
**ShippingCourierID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingLabelCreateDto = Initialize-PSOpenAPIToolsShippingLabelCreateDto  -Id null `
 -Timestamp null `
 -TrackingCode null `
 -ExpectedDelivery null `
 -LocationID null `
 -ShipmentID null `
 -ShippingCourierID null
```

- Convert the resource to JSON
```powershell
$ShippingLabelCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

