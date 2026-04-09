# TaxCalculationOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableTaxes** | **Boolean** |  | [optional] 
**RoundTaxesAtSubtotalLevel** | **Boolean** |  | [optional] 
**DisplayPriceSuffix** | **String** |  | [optional] 
**DisplayPricePrefix** | **String** |  | [optional] 
**StandardRates** | **String[]** |  | [optional] 
**ZeroRateRates** | **String[]** |  | [optional] 
**ReducedRateRates** | **String[]** |  | [optional] 
**AdditionalTaxClasses** | [**System.Collections.Hashtable**](Array.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TaxCalculationOptions = Initialize-PSOpenAPIToolsTaxCalculationOptions  -EnableTaxes null `
 -RoundTaxesAtSubtotalLevel null `
 -DisplayPriceSuffix null `
 -DisplayPricePrefix null `
 -StandardRates null `
 -ZeroRateRates null `
 -ReducedRateRates null `
 -AdditionalTaxClasses null
```

- Convert the resource to JSON
```powershell
$TaxCalculationOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

