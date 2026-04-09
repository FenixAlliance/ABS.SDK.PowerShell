# DealUnitUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Closed** | **Boolean** |  | [optional] 
**Title** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
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
**TotalShippingTax** | **Double** |  | [optional] 
**TotalShippingTaxCurrencyId** | **String** |  | [optional] 
**TotalShippingCost** | **Double** |  | [optional] 
**TotalShippingCostCurrencyId** | **String** |  | [optional] 
**TotalGlobalDiscounts** | **Double** |  | [optional] 
**TotalGlobalDiscountsCurrencyId** | **String** |  | [optional] 
**TotalGlobalSurcharges** | **Double** |  | [optional] 
**TotalGlobalSurchargesCurrencyId** | **String** |  | [optional] 
**TotalWithheldTax** | **Double** |  | [optional] 
**TotalWithheldTaxCurrencyId** | **String** |  | [optional] 
**TotalTaxBase** | **Double** |  | [optional] 
**TotalTaxBaseCurrencyId** | **String** |  | [optional] 
**TotalTaxes** | **Double** |  | [optional] 
**TotalTaxesCurrencyId** | **String** |  | [optional] 
**Total** | **Double** |  | [optional] 
**TotalCurrencyId** | **String** |  | [optional] 
**CostCalculationMethod** | **String** |  | [optional] 
**TaxCalculationMethod** | **String** |  | [optional] 
**Ordered** | **Boolean** |  | [optional] 
**CartId** | **String** |  | [optional] 
**DealUnitFeedId** | **String** |  | [optional] 
**DealUnitFlowId** | **String** |  | [optional] 
**DealUnitFlowStageId** | **String** |  | [optional] 
**PartnerCreated** | **Boolean** |  | [optional] 
**PartnerCollaboration** | **Boolean** |  | [optional] 
**ProposedSolution** | **String** |  | [optional] 
**CurrentSituation** | **String** |  | [optional] 
**CustomerNeed** | **String** |  | [optional] 
**WonDate** | **System.DateTime** |  | [optional] 
**LostDate** | **System.DateTime** |  | [optional] 
**ExpiryDate** | **System.DateTime** |  | [optional] 
**DeliveredDate** | **System.DateTime** |  | [optional] 
**ClosedTimestamp** | **System.DateTime** |  | [optional] 
**ExpectedCloseDate** | **System.DateTime** |  | [optional] 
**DealUnitStatus** | **String** |  | [optional] 
**DealUnitPurchaseProcess** | **String** |  | [optional] 
**DealUnitForecastCategory** | **String** |  | [optional] 
**DealUnitAmountsCalculation** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DealUnitUpdateDto = Initialize-PSOpenAPIToolsDealUnitUpdateDto  -Closed null `
 -Title null `
 -UserId null `
 -TenantId null `
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
 -TotalShippingTax null `
 -TotalShippingTaxCurrencyId null `
 -TotalShippingCost null `
 -TotalShippingCostCurrencyId null `
 -TotalGlobalDiscounts null `
 -TotalGlobalDiscountsCurrencyId null `
 -TotalGlobalSurcharges null `
 -TotalGlobalSurchargesCurrencyId null `
 -TotalWithheldTax null `
 -TotalWithheldTaxCurrencyId null `
 -TotalTaxBase null `
 -TotalTaxBaseCurrencyId null `
 -TotalTaxes null `
 -TotalTaxesCurrencyId null `
 -Total null `
 -TotalCurrencyId null `
 -CostCalculationMethod null `
 -TaxCalculationMethod null `
 -Ordered null `
 -CartId null `
 -DealUnitFeedId null `
 -DealUnitFlowId null `
 -DealUnitFlowStageId null `
 -PartnerCreated null `
 -PartnerCollaboration null `
 -ProposedSolution null `
 -CurrentSituation null `
 -CustomerNeed null `
 -WonDate null `
 -LostDate null `
 -ExpiryDate null `
 -DeliveredDate null `
 -ClosedTimestamp null `
 -ExpectedCloseDate null `
 -DealUnitStatus null `
 -DealUnitPurchaseProcess null `
 -DealUnitForecastCategory null `
 -DealUnitAmountsCalculation null
```

- Convert the resource to JSON
```powershell
$DealUnitUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

