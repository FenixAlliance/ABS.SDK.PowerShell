# ProofOfDeliveryCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**DocumentNumber** | **String** |  | [optional] 
**ShipmentId** | **String** |  | [optional] 
**BillOfLadingId** | **String** |  | [optional] 
**SeawayBillId** | **String** |  | [optional] 
**AirwayBillId** | **String** |  | [optional] 
**RoadWaybillId** | **String** |  | [optional] 
**RailWaybillId** | **String** |  | [optional] 
**TruckTripId** | **String** |  | [optional] 
**RecipientName** | **String** |  | [optional] 
**RecipientCompanyContactId** | **String** |  | [optional] 
**DeliveryAddress** | **String** |  | [optional] 
**DeliveryDate** | **System.DateTime** |  | [optional] 
**DeliveryTime** | **String** |  | [optional] 
**OverallCondition** | **String** |  | [optional] 
**Remarks** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProofOfDeliveryCreateDto = Initialize-PSOpenAPIToolsProofOfDeliveryCreateDto  -Id null `
 -Timestamp null `
 -DocumentNumber null `
 -ShipmentId null `
 -BillOfLadingId null `
 -SeawayBillId null `
 -AirwayBillId null `
 -RoadWaybillId null `
 -RailWaybillId null `
 -TruckTripId null `
 -RecipientName null `
 -RecipientCompanyContactId null `
 -DeliveryAddress null `
 -DeliveryDate null `
 -DeliveryTime null `
 -OverallCondition null `
 -Remarks null
```

- Convert the resource to JSON
```powershell
$ProofOfDeliveryCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

