# ShipmentDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TrackingCode** | **String** |  | [optional] 
**IsInternational** | **Boolean** |  | [optional] 
**Shipped** | **Boolean** |  | [optional] 
**Delivered** | **Boolean** |  | [optional] 
**ShipmentTimestamp** | **System.DateTime** |  | [optional] 
**DeliveryTimestamp** | **System.DateTime** |  | [optional] 
**ExpectedShippingDate** | **System.DateTime** |  | [optional] 
**ExpectedDeliveryDate** | **System.DateTime** |  | [optional] 
**ShippingTerms** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**SellerBillingProfileId** | **String** |  | [optional] 
**BuyerBillingProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShipmentDto = Initialize-PSOpenAPIToolsShipmentDto  -Id null `
 -Timestamp null `
 -TrackingCode null `
 -IsInternational null `
 -Shipped null `
 -Delivered null `
 -ShipmentTimestamp null `
 -DeliveryTimestamp null `
 -ExpectedShippingDate null `
 -ExpectedDeliveryDate null `
 -ShippingTerms null `
 -OrderId null `
 -TenantId null `
 -SellerBillingProfileId null `
 -BuyerBillingProfileId null
```

- Convert the resource to JSON
```powershell
$ShipmentDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

