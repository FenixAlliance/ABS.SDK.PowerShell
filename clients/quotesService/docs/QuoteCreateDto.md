# QuoteCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Closed** | **Boolean** |  | [optional] 
**Title** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
**PaymentTermId** | **String** |  | [optional] 
**OrganizationId** | **String** |  | [optional] 
**FirstName** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**CompanyName** | **String** |  | [optional] 
**BillingEmail** | **String** |  | [optional] 
**AddressLine1** | **String** |  | [optional] 
**AddressLine2** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**TotalDetail** | **Double** |  | [optional] 
**TotalDetailCurrencyId** | **String** |  | [optional] 
**TotalProfit** | **Double** |  | [optional] 
**TotalProfitCurrencyId** | **String** |  | [optional] 
**TotalDiscounts** | **Double** |  | [optional] 
**TotalDiscountsCurrencyId** | **String** |  | [optional] 
**TotalSurcharges** | **Double** |  | [optional] 
**TotalSurchargesCurrencyId** | **String** |  | [optional] 
**TotalShippingCost** | **Double** |  | [optional] 
**TotalShippingCostCurrencyId** | **String** |  | [optional] 
**TotalShippingTax** | **Double** |  | [optional] 
**TotalShippingTaxCurrencyId** | **String** |  | [optional] 
**TotalWithheldTax** | **Double** |  | [optional] 
**TotalWithheldTaxCurrencyId** | **String** |  | [optional] 
**TotalTaxBase** | **Double** |  | [optional] 
**TotalTaxBaseCurrencyId** | **String** |  | [optional] 
**TotalTaxes** | **Double** |  | [optional] 
**TotalTaxesCurrencyId** | **String** |  | [optional] 
**TotalGlobalSurcharges** | **Double** |  | [optional] 
**TotalGlobalSurchargesCurrencyId** | **String** |  | [optional] 
**TotalGlobalDiscounts** | **Double** |  | [optional] 
**TotalGlobalDiscountsCurrencyId** | **String** |  | [optional] 
**Total** | **Double** |  | [optional] 
**TotalCurrencyId** | **String** |  | [optional] 
**CostCalculationMethod** | **String** |  | [optional] 
**TaxCalculationMethod** | **String** |  | [optional] 
**CartId** | **String** |  | [optional] 
**DealUnitId** | **String** |  | [optional] 
**ReceiverTenantId** | **String** |  | [optional] 
**EffectiveTo** | **System.DateTime** |  | [optional] 
**EffectiveFrom** | **System.DateTime** |  | [optional] 
**QuoteStatus** | **String** |  | [optional] 
**QuoteLines** | [**QuoteLineCreateDto[]**](QuoteLineCreateDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$QuoteCreateDto = Initialize-PSOpenAPIToolsQuoteCreateDto  -Id null `
 -Timestamp null `
 -Closed null `
 -Title null `
 -PriceListId null `
 -Description null `
 -IndividualId null `
 -PaymentTermId null `
 -OrganizationId null `
 -FirstName null `
 -LastName null `
 -CompanyName null `
 -BillingEmail null `
 -AddressLine1 null `
 -AddressLine2 null `
 -PostalCode null `
 -CountryId null `
 -StateId null `
 -CityId null `
 -ForexRate null `
 -CurrencyId null `
 -TotalDetail null `
 -TotalDetailCurrencyId null `
 -TotalProfit null `
 -TotalProfitCurrencyId null `
 -TotalDiscounts null `
 -TotalDiscountsCurrencyId null `
 -TotalSurcharges null `
 -TotalSurchargesCurrencyId null `
 -TotalShippingCost null `
 -TotalShippingCostCurrencyId null `
 -TotalShippingTax null `
 -TotalShippingTaxCurrencyId null `
 -TotalWithheldTax null `
 -TotalWithheldTaxCurrencyId null `
 -TotalTaxBase null `
 -TotalTaxBaseCurrencyId null `
 -TotalTaxes null `
 -TotalTaxesCurrencyId null `
 -TotalGlobalSurcharges null `
 -TotalGlobalSurchargesCurrencyId null `
 -TotalGlobalDiscounts null `
 -TotalGlobalDiscountsCurrencyId null `
 -Total null `
 -TotalCurrencyId null `
 -CostCalculationMethod null `
 -TaxCalculationMethod null `
 -CartId null `
 -DealUnitId null `
 -ReceiverTenantId null `
 -EffectiveTo null `
 -EffectiveFrom null `
 -QuoteStatus null `
 -QuoteLines null
```

- Convert the resource to JSON
```powershell
$QuoteCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

