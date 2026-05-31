# VesselUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**ImoNumber** | **String** |  | [optional] 
**MmsiNumber** | **String** |  | [optional] 
**CallSign** | **String** |  | [optional] 
**FlagCountryId** | **String** |  | [optional] 
**VesselType** | **String** |  | [optional] 
**VesselStatus** | **String** |  | [optional] 
**GrossTonnage** | **Double** |  | [optional] 
**DeadweightTonnage** | **Double** |  | [optional] 
**TeuCapacity** | **Int32** |  | [optional] 
**LengthMeters** | **Double** |  | [optional] 
**BeamMeters** | **Double** |  | [optional] 
**DraftMeters** | **Double** |  | [optional] 
**YearBuilt** | **Int32** |  | [optional] 
**ShippingCourierId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VesselUpdateDto = Initialize-PSOpenAPIToolsVesselUpdateDto  -Name null `
 -ImoNumber null `
 -MmsiNumber null `
 -CallSign null `
 -FlagCountryId null `
 -VesselType null `
 -VesselStatus null `
 -GrossTonnage null `
 -DeadweightTonnage null `
 -TeuCapacity null `
 -LengthMeters null `
 -BeamMeters null `
 -DraftMeters null `
 -YearBuilt null `
 -ShippingCourierId null
```

- Convert the resource to JSON
```powershell
$VesselUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

