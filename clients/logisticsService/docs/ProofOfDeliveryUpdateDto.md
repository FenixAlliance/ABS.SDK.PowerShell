# ProofOfDeliveryUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
**TotalQuantityDelivered** | **Int32** |  | [optional] 
**TotalQuantityRejected** | **Int32** |  | [optional] 
**Remarks** | **String** |  | [optional] 
**PhotoEvidenceUri** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProofOfDeliveryUpdateDto = Initialize-PSOpenAPIToolsProofOfDeliveryUpdateDto  -DocumentNumber null `
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
 -TotalQuantityDelivered null `
 -TotalQuantityRejected null `
 -Remarks null `
 -PhotoEvidenceUri null
```

- Convert the resource to JSON
```powershell
$ProofOfDeliveryUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

