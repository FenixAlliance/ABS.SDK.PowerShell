# ExtendedQuoteDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Closed** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
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
**CustomerNotes** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**Total** | **Double** |  | [optional] 
**TotalTaxes** | **Double** |  | [optional] 
**TotalTaxBase** | **Double** |  | [optional] 
**TotalDiscounts** | **Double** |  | [optional] 
**TotalSurcharges** | **Double** |  | [optional] 
**TotalGlobalDiscounts** | **Double** |  | [optional] 
**TotalGlobalSurcharges** | **Double** |  | [optional] 
**TotalTaxesInUsd** | **Double** |  | [optional] 
**TotalAmountInUsd** | **Double** |  | [optional] 
**TotalProfitInUsd** | **Double** |  | [optional] 
**TotalTaxBaseInUsd** | **Double** |  | [optional] 
**TotalDiscountsInUsd** | **Double** |  | [optional] 
**TotalSurchargesInUsd** | **Double** |  | [optional] 
**TotalDetailAmountInUsd** | **Double** |  | [optional] 
**TotalGlobalDiscountsInUsd** | **Double** |  | [optional] 
**TotalGlobalSurchargesInUsd** | **Double** |  | [optional] 
**TotalWithholdingTaxesInUsd** | **Double** |  | [optional] 
**TotalShippingCostInUsd** | **Double** |  | [optional] 
**TotalShippingTaxesInUsd** | **Double** |  | [optional] 
**Currency** | [**Currency**](Currency.md) |  | [optional] 
**TotalInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalTaxAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalTaxBaseAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalDiscountsAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalSurchargesAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalGlobalDiscountsAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalGlobalSurchargesAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalAmount** | [**Money**](Money.md) |  | [optional] 
**TotalTaxAmount** | [**Money**](Money.md) |  | [optional] 
**TotalTaxBaseAmount** | [**Money**](Money.md) |  | [optional] 
**TotalDiscountsAmount** | [**Money**](Money.md) |  | [optional] 
**TotalSurchargesAmount** | [**Money**](Money.md) |  | [optional] 
**TotalGlobalDiscountsAmount** | [**Money**](Money.md) |  | [optional] 
**TotalGlobalSurchargesAmount** | [**Money**](Money.md) |  | [optional] 
**CartId** | **String** |  | [optional] 
**EffectiveTo** | **System.DateTime** |  | [optional] 
**EffectiveFrom** | **System.DateTime** |  | [optional] 
**QuoteStatus** | **Int32** |  | [optional] 
**FreightTerms** | **Int32** |  | [optional] 
**CostCalculationMethod** | **Int32** |  | [optional] 
**CustomDiscountsAmount** | **Double** |  | [optional] 
**User** | [**UserDto**](UserDto.md) |  | [optional] 
**Tenant** | [**TenantDto**](TenantDto.md) |  | [optional] 
**Individual** | [**ContactDto**](ContactDto.md) |  | [optional] 
**Organization** | [**ContactDto**](ContactDto.md) |  | [optional] 
**ReceiverTenant** | [**TenantDto**](TenantDto.md) |  | [optional] 
**Enrollment** | [**TenantEnrolmentDto**](TenantEnrolmentDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExtendedQuoteDto = Initialize-PSOpenAPIToolsExtendedQuoteDto  -Id null `
 -Timestamp null `
 -Closed null `
 -Type null `
 -Title null `
 -UserId null `
 -TenantId null `
 -CurrencyId null `
 -Description null `
 -PriceListId null `
 -EnrollmentId null `
 -IndividualId null `
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
 -CustomerNotes null `
 -ForexRate null `
 -Total null `
 -TotalTaxes null `
 -TotalTaxBase null `
 -TotalDiscounts null `
 -TotalSurcharges null `
 -TotalGlobalDiscounts null `
 -TotalGlobalSurcharges null `
 -TotalTaxesInUsd null `
 -TotalAmountInUsd null `
 -TotalProfitInUsd null `
 -TotalTaxBaseInUsd null `
 -TotalDiscountsInUsd null `
 -TotalSurchargesInUsd null `
 -TotalDetailAmountInUsd null `
 -TotalGlobalDiscountsInUsd null `
 -TotalGlobalSurchargesInUsd null `
 -TotalWithholdingTaxesInUsd null `
 -TotalShippingCostInUsd null `
 -TotalShippingTaxesInUsd null `
 -Currency null `
 -TotalInUsd null `
 -TotalTaxAmountInUsd null `
 -TotalTaxBaseAmountInUsd null `
 -TotalDiscountsAmountInUsd null `
 -TotalSurchargesAmountInUsd null `
 -TotalGlobalDiscountsAmountInUsd null `
 -TotalGlobalSurchargesAmountInUsd null `
 -TotalAmount null `
 -TotalTaxAmount null `
 -TotalTaxBaseAmount null `
 -TotalDiscountsAmount null `
 -TotalSurchargesAmount null `
 -TotalGlobalDiscountsAmount null `
 -TotalGlobalSurchargesAmount null `
 -CartId null `
 -EffectiveTo null `
 -EffectiveFrom null `
 -QuoteStatus null `
 -FreightTerms null `
 -CostCalculationMethod null `
 -CustomDiscountsAmount null `
 -User null `
 -Tenant null `
 -Individual null `
 -Organization null `
 -ReceiverTenant null `
 -Enrollment null
```

- Convert the resource to JSON
```powershell
$ExtendedQuoteDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

