# OrderLineUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Closed** | **Boolean** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**ItemTitle** | **String** |  | [optional] 
**ItemShortDescription** | **String** |  | [optional] 
**ItemPrimaryImageUrl** | **String** |  | [optional] 
**ShippingPolicyId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
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
**TaxCalculationMethod** | **Int32** |  | [optional] 
**CostCalculationMethod** | **Int32** |  | [optional] 
**ForexRatesSnapshot** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**TotalBaseAmountInUsd** | **Double** |  | [optional] 
**TotalProfitInUsd** | **Double** |  | [optional] 
**TotalDetailAmountInUsd** | **Double** |  | [optional] 
**TotalTaxBaseInUsd** | **Double** |  | [optional] 
**TotalDiscountsInUsd** | **Double** |  | [optional] 
**TotalTaxesInUsd** | **Double** |  | [optional] 
**TotalWithholdingTaxesInUsd** | **Double** |  | [optional] 
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
**CustomGlobalDiscountsAmount** | **Double** |  | [optional] 
**CustomBaseAmount** | **Double** |  | [optional] 
**CustomDetailAmount** | **Double** |  | [optional] 
**CustomDiscountsAmount** | **Double** |  | [optional] 
**CustomTaxBase** | **Double** |  | [optional] 
**CustomSurchargesAmount** | **Double** |  | [optional] 
**CustomProfitAmount** | **Double** |  | [optional] 
**CustomShippingCostAmount** | **Double** |  | [optional] 
**CustomShippingTaxAmount** | **Double** |  | [optional] 
**CustomTaxAmount** | **Double** |  | [optional] 
**CustomWithholdingTaxAmount** | **Double** |  | [optional] 
**CustomTotalAmount** | **Double** |  | [optional] 
**ReturnPolicyId** | **String** |  | [optional] 
**RefundPolicyId** | **String** |  | [optional] 
**WarrantyPolicyId** | **String** |  | [optional] 
**ShipmentPolicyId** | **String** |  | [optional] 
**ShippingLocationId** | **String** |  | [optional] 
**LocationId** | **String** |  | [optional] 
**QuoteItemRecordId** | **String** |  | [optional] 
**BusinessProfileRecordId** | **String** |  | [optional] 
**ParentBillingItemRecordId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OrderLineUpdateDto = Initialize-PSOpenAPIToolsOrderLineUpdateDto  -Closed null `
 -ItemId null `
 -ItemTitle null `
 -ItemShortDescription null `
 -ItemPrimaryImageUrl null `
 -ShippingPolicyId null `
 -TenantId null `
 -EnrollmentId null `
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
 -TotalWithholdingTaxesInUsd null `
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
 -CustomGlobalDiscountsAmount null `
 -CustomBaseAmount null `
 -CustomDetailAmount null `
 -CustomDiscountsAmount null `
 -CustomTaxBase null `
 -CustomSurchargesAmount null `
 -CustomProfitAmount null `
 -CustomShippingCostAmount null `
 -CustomShippingTaxAmount null `
 -CustomTaxAmount null `
 -CustomWithholdingTaxAmount null `
 -CustomTotalAmount null `
 -ReturnPolicyId null `
 -RefundPolicyId null `
 -WarrantyPolicyId null `
 -ShipmentPolicyId null `
 -ShippingLocationId null `
 -LocationId null `
 -QuoteItemRecordId null `
 -BusinessProfileRecordId null `
 -ParentBillingItemRecordId null
```

- Convert the resource to JSON
```powershell
$OrderLineUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

