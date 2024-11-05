# QuoteUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Closed** | **Boolean** |  | [optional] 
**Title** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
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
**BillingLocationId** | **String** |  | [optional] 
**ShippingLocationId** | **String** |  | [optional] 
**ShippingMethodId** | **String** |  | [optional] 
**CartId** | **String** |  | [optional] 
**Total** | **Double** |  | [optional] 
**TotalTaxes** | **Double** |  | [optional] 
**QuoteStatus** | **Int32** |  | [optional] 
**FreightTerms** | **Int32** |  | [optional] 
**CostCalculationMethod** | **Int32** |  | [optional] 
**EffectiveTo** | **System.DateTime** |  | [optional] 
**EffectiveFrom** | **System.DateTime** |  | [optional] 
**CustomTaxAmount** | **Double** |  | [optional] 
**CustomTotalAmount** | **Double** |  | [optional] 
**CustomDetailAmount** | **Double** |  | [optional] 
**CustomProfitAmount** | **Double** |  | [optional] 
**CustomDiscountsAmount** | **Double** |  | [optional] 
**CustomSurchargesAmount** | **Double** |  | [optional] 
**CustomShippingCostAmount** | **Double** |  | [optional] 
**CustomShippingTaxAmount** | **Double** |  | [optional] 
**CustomWithholdingTaxAmount** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$QuoteUpdateDto = Initialize-PSOpenAPIToolsQuoteUpdateDto  -Closed null `
 -Title null `
 -UserId null `
 -TenantId null `
 -ForexRate null `
 -CurrencyId null `
 -PriceListId null `
 -Description null `
 -EnrollmentId null `
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
 -BillingLocationId null `
 -ShippingLocationId null `
 -ShippingMethodId null `
 -CartId null `
 -Total null `
 -TotalTaxes null `
 -QuoteStatus null `
 -FreightTerms null `
 -CostCalculationMethod null `
 -EffectiveTo null `
 -EffectiveFrom null `
 -CustomTaxAmount null `
 -CustomTotalAmount null `
 -CustomDetailAmount null `
 -CustomProfitAmount null `
 -CustomDiscountsAmount null `
 -CustomSurchargesAmount null `
 -CustomShippingCostAmount null `
 -CustomShippingTaxAmount null `
 -CustomWithholdingTaxAmount null
```

- Convert the resource to JSON
```powershell
$QuoteUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

