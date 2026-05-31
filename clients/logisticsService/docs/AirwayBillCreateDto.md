# AirwayBillCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**DocumentNumber** | **String** |  | [optional] 
**AirwayBillType** | **String** |  | [optional] 
**MasterAwbNumber** | **String** |  | [optional] 
**ShipperContactId** | **String** |  | [optional] 
**ConsigneeContactId** | **String** |  | [optional] 
**NotifyPartyContactId** | **String** |  | [optional] 
**CarrierId** | **String** |  | [optional] 
**AirlineCode** | **String** |  | [optional] 
**FlightNumber** | **String** |  | [optional] 
**AirportOfDepartureCode** | **String** |  | [optional] 
**AirportOfDestinationCode** | **String** |  | [optional] 
**DepartureDate** | **System.DateTime** |  | [optional] 
**ArrivalDate** | **System.DateTime** |  | [optional] 
**DateIssued** | **System.DateTime** |  | [optional] 
**FreightTerms** | **String** |  | [optional] 
**FreightAmount** | **Double** |  | [optional] 
**FreightCurrencyId** | **String** |  | [optional] 
**ChargeableWeightKg** | **Double** |  | [optional] 
**TotalGrossWeightKg** | **Double** |  | [optional] 
**TotalPackages** | **Int32** |  | [optional] 
**TotalVolumeM3** | **Double** |  | [optional] 
**DeclaredValueForCarriage** | **Double** |  | [optional] 
**DeclaredValueForCustoms** | **Double** |  | [optional] 
**InsuranceAmount** | **Double** |  | [optional] 
**SpecialHandlingCodes** | **String** |  | [optional] 
**SpecialInstructions** | **String** |  | [optional] 
**Remarks** | **String** |  | [optional] 
**ShipmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AirwayBillCreateDto = Initialize-PSOpenAPIToolsAirwayBillCreateDto  -Id null `
 -Timestamp null `
 -DocumentNumber null `
 -AirwayBillType null `
 -MasterAwbNumber null `
 -ShipperContactId null `
 -ConsigneeContactId null `
 -NotifyPartyContactId null `
 -CarrierId null `
 -AirlineCode null `
 -FlightNumber null `
 -AirportOfDepartureCode null `
 -AirportOfDestinationCode null `
 -DepartureDate null `
 -ArrivalDate null `
 -DateIssued null `
 -FreightTerms null `
 -FreightAmount null `
 -FreightCurrencyId null `
 -ChargeableWeightKg null `
 -TotalGrossWeightKg null `
 -TotalPackages null `
 -TotalVolumeM3 null `
 -DeclaredValueForCarriage null `
 -DeclaredValueForCustoms null `
 -InsuranceAmount null `
 -SpecialHandlingCodes null `
 -SpecialInstructions null `
 -Remarks null `
 -ShipmentId null
```

- Convert the resource to JSON
```powershell
$AirwayBillCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

