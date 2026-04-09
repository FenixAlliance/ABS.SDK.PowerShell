# InvoiceCreateDto
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
**ReceiverTenantId** | **String** |  | [optional] 
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
**Paid** | **Boolean** |  | [optional] 
**Number** | **Int32** |  | [optional] 
**Notes** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 
**Enumeration** | **String** |  | [optional] 
**PaymentModeId** | **String** |  | [optional] 
**EnumerationRangeId** | **String** |  | [optional] 
**EmisorBillingProfileId** | **String** |  | [optional] 
**ReceiverBillingProfileId** | **String** |  | [optional] 
**EmisorWalletAccountId** | **String** |  | [optional] 
**ReceiverWalletAccountId** | **String** |  | [optional] 
**CustomerNotes** | **String** |  | [optional] 
**InvoiceType** | **String** |  | [optional] 
**DocumentType** | **String** |  | [optional] 
**InvoiceStatus** | **String** |  | [optional] 
**PaymentDue** | **System.DateTime** |  | [optional] 
**ValidFrom** | **System.DateTime** |  | [optional] 
**ValidTo** | **System.DateTime** |  | [optional] 
**InvoiceLines** | [**InvoiceLineCreateDto[]**](InvoiceLineCreateDto.md) |  | [optional] 
**InvoiceReferences** | [**InvoiceReferenceCreateDto[]**](InvoiceReferenceCreateDto.md) |  | [optional] 
**InvoiceAdjustments** | [**InvoiceAdjustmentCreateDto[]**](InvoiceAdjustmentCreateDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InvoiceCreateDto = Initialize-PSOpenAPIToolsInvoiceCreateDto  -Id null `
 -Timestamp null `
 -Closed null `
 -Title null `
 -PriceListId null `
 -Description null `
 -IndividualId null `
 -PaymentTermId null `
 -OrganizationId null `
 -ReceiverTenantId null `
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
 -Paid null `
 -Number null `
 -Notes null `
 -OrderId null `
 -Enumeration null `
 -PaymentModeId null `
 -EnumerationRangeId null `
 -EmisorBillingProfileId null `
 -ReceiverBillingProfileId null `
 -EmisorWalletAccountId null `
 -ReceiverWalletAccountId null `
 -CustomerNotes null `
 -InvoiceType null `
 -DocumentType null `
 -InvoiceStatus null `
 -PaymentDue null `
 -ValidFrom null `
 -ValidTo null `
 -InvoiceLines null `
 -InvoiceReferences null `
 -InvoiceAdjustments null
```

- Convert the resource to JSON
```powershell
$InvoiceCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

