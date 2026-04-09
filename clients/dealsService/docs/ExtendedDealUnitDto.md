# ExtendedDealUnitDto
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
**TaxCalculationMethod** | **String** |  | [optional] 
**CostCalculationMethod** | **String** |  | [optional] 
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
**TotalTaxBase** | **Double** |  | [optional] 
**TotalTaxBaseCurrencyId** | **String** |  | [optional] 
**TotalTaxes** | **Double** |  | [optional] 
**TotalTaxesCurrencyId** | **String** |  | [optional] 
**TotalShippingCost** | **Double** |  | [optional] 
**TotalShippingCostCurrencyId** | **String** |  | [optional] 
**TotalShippingTax** | **Double** |  | [optional] 
**TotalShippingTaxCurrencyId** | **String** |  | [optional] 
**TotalWithheldTax** | **Double** |  | [optional] 
**TotalWithheldTaxCurrencyId** | **String** |  | [optional] 
**TotalGlobalDiscounts** | **Double** |  | [optional] 
**TotalGlobalDiscountsCurrencyId** | **String** |  | [optional] 
**TotalGlobalSurcharges** | **Double** |  | [optional] 
**TotalGlobalSurchargesCurrencyId** | **String** |  | [optional] 
**Total** | **Double** |  | [optional] 
**TotalCurrencyId** | **String** |  | [optional] 
**TotalDetailInUsd** | **Double** |  | [optional] 
**TotalProfitInUsd** | **Double** |  | [optional] 
**TotalDiscountsInUsd** | **Double** |  | [optional] 
**TotalSurchargesInUsd** | **Double** |  | [optional] 
**TotalTaxBaseInUsd** | **Double** |  | [optional] 
**TotalTaxesInUsd** | **Double** |  | [optional] 
**TotalWithheldTaxesInUsd** | **Double** |  | [optional] 
**TotalShippingCostInUsd** | **Double** |  | [optional] 
**TotalShippingTaxesInUsd** | **Double** |  | [optional] 
**TotalGlobalDiscountsInUsd** | **Double** |  | [optional] 
**TotalGlobalSurchargesInUsd** | **Double** |  | [optional] 
**TotalInUsd** | **Double** |  | [optional] 
**Ordered** | **Boolean** |  | [optional] 
**DealUnitFeedId** | **String** |  | [optional] 
**DealUnitFlowId** | **String** |  | [optional] 
**DealUnitFlowStageId** | **String** |  | [optional] 
**BillingLocationId** | **String** |  | [optional] 
**ShippingLocationId** | **String** |  | [optional] 
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
**LinesCount** | **Int32** |  | [optional] 
**CustomTotalAmount** | **Double** |  | [optional] 
**CustomDetailAmount** | **Double** |  | [optional] 
**CustomProfitAmount** | **Double** |  | [optional] 
**CustomShippingCostAmount** | **Double** |  | [optional] 
**CustomWithholdingTaxAmount** | **Double** |  | [optional] 
**CustomSurchargesAmount** | **Double** |  | [optional] 
**CustomDiscountsAmount** | **Double** |  | [optional] 
**CustomShippingTaxAmount** | **Double** |  | [optional] 
**User** | [**UserDto**](UserDto.md) |  | [optional] 
**Tenant** | [**TenantDto**](TenantDto.md) |  | [optional] 
**Individual** | [**ContactDto**](ContactDto.md) |  | [optional] 
**Organization** | [**ContactDto**](ContactDto.md) |  | [optional] 
**ReceiverTenant** | [**TenantDto**](TenantDto.md) |  | [optional] 
**Enrollment** | [**TenantEnrollmentDto**](TenantEnrollmentDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExtendedDealUnitDto = Initialize-PSOpenAPIToolsExtendedDealUnitDto  -Id null `
 -Timestamp null `
 -Closed null `
 -Type null `
 -Title null `
 -UserId null `
 -TenantId null `
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
 -TaxCalculationMethod null `
 -CostCalculationMethod null `
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
 -TotalTaxBase null `
 -TotalTaxBaseCurrencyId null `
 -TotalTaxes null `
 -TotalTaxesCurrencyId null `
 -TotalShippingCost null `
 -TotalShippingCostCurrencyId null `
 -TotalShippingTax null `
 -TotalShippingTaxCurrencyId null `
 -TotalWithheldTax null `
 -TotalWithheldTaxCurrencyId null `
 -TotalGlobalDiscounts null `
 -TotalGlobalDiscountsCurrencyId null `
 -TotalGlobalSurcharges null `
 -TotalGlobalSurchargesCurrencyId null `
 -Total null `
 -TotalCurrencyId null `
 -TotalDetailInUsd null `
 -TotalProfitInUsd null `
 -TotalDiscountsInUsd null `
 -TotalSurchargesInUsd null `
 -TotalTaxBaseInUsd null `
 -TotalTaxesInUsd null `
 -TotalWithheldTaxesInUsd null `
 -TotalShippingCostInUsd null `
 -TotalShippingTaxesInUsd null `
 -TotalGlobalDiscountsInUsd null `
 -TotalGlobalSurchargesInUsd null `
 -TotalInUsd null `
 -Ordered null `
 -DealUnitFeedId null `
 -DealUnitFlowId null `
 -DealUnitFlowStageId null `
 -BillingLocationId null `
 -ShippingLocationId null `
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
 -DealUnitAmountsCalculation null `
 -LinesCount null `
 -CustomTotalAmount null `
 -CustomDetailAmount null `
 -CustomProfitAmount null `
 -CustomShippingCostAmount null `
 -CustomWithholdingTaxAmount null `
 -CustomSurchargesAmount null `
 -CustomDiscountsAmount null `
 -CustomShippingTaxAmount null `
 -User null `
 -Tenant null `
 -Individual null `
 -Organization null `
 -ReceiverTenant null `
 -Enrollment null
```

- Convert the resource to JSON
```powershell
$ExtendedDealUnitDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

