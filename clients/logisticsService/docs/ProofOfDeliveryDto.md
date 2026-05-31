# ProofOfDeliveryDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**DocumentNumber** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
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
**SignedBy** | **String** |  | [optional] 
**SignerIdentification** | **String** |  | [optional] 
**SignatureDate** | **System.DateTime** |  | [optional] 
**DigitalSignatureReference** | **String** |  | [optional] 
**OverallCondition** | **String** |  | [optional] 
**TotalQuantityDelivered** | **Int32** |  | [optional] 
**TotalQuantityRejected** | **Int32** |  | [optional] 
**Remarks** | **String** |  | [optional] 
**PhotoEvidenceUri** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Lines** | [**ProofOfDeliveryLineDto[]**](ProofOfDeliveryLineDto.md) |  | [optional] 
**DeliveryNoteIds** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProofOfDeliveryDto = Initialize-PSOpenAPIToolsProofOfDeliveryDto  -Id null `
 -Timestamp null `
 -DocumentNumber null `
 -Status null `
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
 -SignedBy null `
 -SignerIdentification null `
 -SignatureDate null `
 -DigitalSignatureReference null `
 -OverallCondition null `
 -TotalQuantityDelivered null `
 -TotalQuantityRejected null `
 -Remarks null `
 -PhotoEvidenceUri null `
 -TenantId null `
 -EnrollmentId null `
 -Lines null `
 -DeliveryNoteIds null
```

- Convert the resource to JSON
```powershell
$ProofOfDeliveryDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

