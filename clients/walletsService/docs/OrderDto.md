# OrderDto
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
**OrderLinesCount** | **Int32** |  | [optional] 
**QuoteId** | **String** |  | [optional] 
**WalletId** | **String** |  | [optional] 
**PaymentTermId** | **String** |  | [optional] 
**ParentOrderId** | **String** |  | [optional] 
**ShippingMethodId** | **String** |  | [optional] 
**BillingLocationId** | **String** |  | [optional] 
**ShippingLocationId** | **String** |  | [optional] 
**QualifiedIdentifier** | **String** |  | [optional] 
**CostCalculationMethod** | **Int32** |  | [optional] 
**FreightTerms** | **Int32** |  | [optional] 
**OrderStatus** | **Int32** |  | [optional] 
**RequestedDeliveryDate** | **System.DateTime** |  | [optional] 
**CustomTaxAmount** | **Double** |  | [optional] 
**CustomTotalAmount** | **Double** |  | [optional] 
**CustomDetailAmount** | **Double** |  | [optional] 
**CustomProfitAmount** | **Double** |  | [optional] 
**CustomDiscountsAmount** | **Double** |  | [optional] 
**CustomSurchargesAmount** | **Double** |  | [optional] 
**CustomShippingTaxAmount** | **Double** |  | [optional] 
**CustomShippingCostAmount** | **Double** |  | [optional] 
**CustomWithholdingTaxAmount** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OrderDto = Initialize-PSOpenAPIToolsOrderDto  -Id null `
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
 -OrderLinesCount null `
 -QuoteId null `
 -WalletId null `
 -PaymentTermId null `
 -ParentOrderId null `
 -ShippingMethodId null `
 -BillingLocationId null `
 -ShippingLocationId null `
 -QualifiedIdentifier null `
 -CostCalculationMethod null `
 -FreightTerms null `
 -OrderStatus null `
 -RequestedDeliveryDate null `
 -CustomTaxAmount null `
 -CustomTotalAmount null `
 -CustomDetailAmount null `
 -CustomProfitAmount null `
 -CustomDiscountsAmount null `
 -CustomSurchargesAmount null `
 -CustomShippingTaxAmount null `
 -CustomShippingCostAmount null `
 -CustomWithholdingTaxAmount null
```

- Convert the resource to JSON
```powershell
$OrderDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

