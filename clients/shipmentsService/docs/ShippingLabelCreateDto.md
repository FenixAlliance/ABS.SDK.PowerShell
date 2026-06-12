# ShippingLabelCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TrackingCode** | **String** |  | 
**ExpectedDelivery** | **System.DateTime** |  | [optional] 
**LocationId** | **String** |  | [optional] 
**ShipmentId** | **String** |  | [optional] 
**ShippingCourierId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShippingLabelCreateDto = Initialize-PSOpenAPIToolsShippingLabelCreateDto  -Id null `
 -Timestamp null `
 -TrackingCode null `
 -ExpectedDelivery null `
 -LocationId null `
 -ShipmentId null `
 -ShippingCourierId null
```

- Convert the resource to JSON
```powershell
$ShippingLabelCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

