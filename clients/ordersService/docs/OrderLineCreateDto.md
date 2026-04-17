# OrderLineCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Closed** | **Boolean** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**ItemTitle** | **String** |  | [optional] 
**ItemShortDescription** | **String** |  | [optional] 
**ItemPrimaryImageUrl** | **String** |  | [optional] 
**ShippingPolicyId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Quantity** | **Double** |  | [optional] 
**Free** | **Boolean** |  | [optional] 
**FreeReason** | **String** |  | [optional] 
**FreeReasonCode** | **String** |  | [optional] 
**VarData** | **String** |  | [optional] 
**DataLabel** | **String** |  | [optional] 
**Data1** | **String** |  | [optional] 
**Data1Label** | **String** |  | [optional] 
**Data2** | **String** |  | [optional] 
**Data2Label** | **String** |  | [optional] 
**Data3** | **String** |  | [optional] 
**Data3Label** | **String** |  | [optional] 
**Data4** | **String** |  | [optional] 
**Data4Label** | **String** |  | [optional] 
**Data5** | **String** |  | [optional] 
**Data5Label** | **String** |  | [optional] 
**Data6** | **String** |  | [optional] 
**Data6Label** | **String** |  | [optional] 
**Data7** | **String** |  | [optional] 
**Data7Label** | **String** |  | [optional] 
**Data8** | **String** |  | [optional] 
**Data8Label** | **String** |  | [optional] 
**Data9** | **String** |  | [optional] 
**Data9Label** | **String** |  | [optional] 
**ItemPriceId** | **String** |  | [optional] 
**PriceListItemId** | **String** |  | [optional] 
**UnitId** | **String** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 
**TaxCalculationMethod** | **String** |  | [optional] 
**CostCalculationMethod** | **String** |  | [optional] 
**ForexRatesSnapshot** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**TotalBaseAmountInUsd** | **Double** |  | [optional] 
**TotalProfitInUsd** | **Double** |  | [optional] 
**TotalDetailAmountInUsd** | **Double** |  | [optional] 
**TotalTaxBaseInUsd** | **Double** |  | [optional] 
**TotalDiscountsInUsd** | **Double** |  | [optional] 
**TotalTaxesInUsd** | **Double** |  | [optional] 
**TotalWithheldTaxesInUsd** | **Double** |  | [optional] 
**TotalShippingCostInUsd** | **Double** |  | [optional] 
**TotalShippingTaxesInUsd** | **Double** |  | [optional] 
**TotalWarrantyCostInUsd** | **Double** |  | [optional] 
**TotalReturnCostInUsd** | **Double** |  | [optional] 
**TotalRefundCostInUsd** | **Double** |  | [optional] 
**TotalSurchargesInUsd** | **Double** |  | [optional] 
**TotalAmountInUsd** | **Double** |  | [optional] 
**TotalGlobalDiscountsInUsd** | **Double** |  | [optional] 
**TotalGlobalSurchargesInUsd** | **Double** |  | [optional] 
**CustomGlobalSurchargesAmount** | **Double** |  | [optional] 
**CustomGlobalSurchargesAmountCurrencyId** | **String** |  | [optional] 
**CustomGlobalDiscountsAmount** | **Double** |  | [optional] 
**CustomGlobalDiscountsAmountCurrencyId** | **String** |  | [optional] 
**TotalDetail** | **Double** |  | [optional] 
**TotalDetailCurrencyId** | **String** |  | [optional] 
**TotalDiscounts** | **Double** |  | [optional] 
**TotalDiscountsCurrencyId** | **String** |  | [optional] 
**TotalTaxBase** | **Double** |  | [optional] 
**TotalTaxBaseCurrencyId** | **String** |  | [optional] 
**TotalSurcharges** | **Double** |  | [optional] 
**TotalSurchargesCurrencyId** | **String** |  | [optional] 
**TotalProfit** | **Double** |  | [optional] 
**TotalProfitCurrencyId** | **String** |  | [optional] 
**TotalShippingCost** | **Double** |  | [optional] 
**TotalShippingCostCurrencyId** | **String** |  | [optional] 
**TotalShippingTax** | **Double** |  | [optional] 
**TotalShippingTaxCurrencyId** | **String** |  | [optional] 
**TotalTaxes** | **Double** |  | [optional] 
**TotalTaxesCurrencyId** | **String** |  | [optional] 
**TotalWithheldTax** | **Double** |  | [optional] 
**TotalWithheldTaxCurrencyId** | **String** |  | [optional] 
**TotalGlobalDiscounts** | **Double** |  | [optional] 
**TotalGlobalDiscountsCurrencyId** | **String** |  | [optional] 
**TotalGlobalSurcharges** | **Double** |  | [optional] 
**TotalGlobalSurchargesCurrencyId** | **String** |  | [optional] 
**Total** | **Double** |  | [optional] 
**TotalCurrencyId** | **String** |  | [optional] 
**ReturnPolicyId** | **String** |  | [optional] 
**RefundPolicyId** | **String** |  | [optional] 
**WarrantyPolicyId** | **String** |  | [optional] 
**ShipmentPolicyId** | **String** |  | [optional] 
**ShippingLocationId** | **String** |  | [optional] 
**LocationId** | **String** |  | [optional] 
**QuoteItemRecordId** | **String** |  | [optional] 
**ParentBillingItemRecordId** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OrderLineCreateDto = Initialize-PSOpenAPIToolsOrderLineCreateDto  -Id null `
 -Timestamp null `
 -Closed null `
 -ItemId null `
 -ItemTitle null `
 -ItemShortDescription null `
 -ItemPrimaryImageUrl null `
 -ShippingPolicyId null `
 -CurrencyId null `
 -Description null `
 -Quantity null `
 -Free null `
 -FreeReason null `
 -FreeReasonCode null `
 -VarData null `
 -DataLabel null `
 -Data1 null `
 -Data1Label null `
 -Data2 null `
 -Data2Label null `
 -Data3 null `
 -Data3Label null `
 -Data4 null `
 -Data4Label null `
 -Data5 null `
 -Data5Label null `
 -Data6 null `
 -Data6Label null `
 -Data7 null `
 -Data7Label null `
 -Data8 null `
 -Data8Label null `
 -Data9 null `
 -Data9Label null `
 -ItemPriceId null `
 -PriceListItemId null `
 -UnitId null `
 -UnitGroupId null `
 -TaxCalculationMethod null `
 -CostCalculationMethod null `
 -ForexRatesSnapshot null `
 -ForexRate null `
 -TotalBaseAmountInUsd null `
 -TotalProfitInUsd null `
 -TotalDetailAmountInUsd null `
 -TotalTaxBaseInUsd null `
 -TotalDiscountsInUsd null `
 -TotalTaxesInUsd null `
 -TotalWithheldTaxesInUsd null `
 -TotalShippingCostInUsd null `
 -TotalShippingTaxesInUsd null `
 -TotalWarrantyCostInUsd null `
 -TotalReturnCostInUsd null `
 -TotalRefundCostInUsd null `
 -TotalSurchargesInUsd null `
 -TotalAmountInUsd null `
 -TotalGlobalDiscountsInUsd null `
 -TotalGlobalSurchargesInUsd null `
 -CustomGlobalSurchargesAmount null `
 -CustomGlobalSurchargesAmountCurrencyId null `
 -CustomGlobalDiscountsAmount null `
 -CustomGlobalDiscountsAmountCurrencyId null `
 -TotalDetail null `
 -TotalDetailCurrencyId null `
 -TotalDiscounts null `
 -TotalDiscountsCurrencyId null `
 -TotalTaxBase null `
 -TotalTaxBaseCurrencyId null `
 -TotalSurcharges null `
 -TotalSurchargesCurrencyId null `
 -TotalProfit null `
 -TotalProfitCurrencyId null `
 -TotalShippingCost null `
 -TotalShippingCostCurrencyId null `
 -TotalShippingTax null `
 -TotalShippingTaxCurrencyId null `
 -TotalTaxes null `
 -TotalTaxesCurrencyId null `
 -TotalWithheldTax null `
 -TotalWithheldTaxCurrencyId null `
 -TotalGlobalDiscounts null `
 -TotalGlobalDiscountsCurrencyId null `
 -TotalGlobalSurcharges null `
 -TotalGlobalSurchargesCurrencyId null `
 -Total null `
 -TotalCurrencyId null `
 -ReturnPolicyId null `
 -RefundPolicyId null `
 -WarrantyPolicyId null `
 -ShipmentPolicyId null `
 -ShippingLocationId null `
 -LocationId null `
 -QuoteItemRecordId null `
 -ParentBillingItemRecordId null `
 -OrderId null
```

- Convert the resource to JSON
```powershell
$OrderLineCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

