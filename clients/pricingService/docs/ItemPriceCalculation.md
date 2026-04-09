# ItemPriceCalculation
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Quantity** | **Double** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**Item** | **String** |  | [optional] 
**UnitId** | **String** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 
**PriceId** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**DiscountId** | **String** |  | [optional] 
**DiscountListId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**RoundingPolicyId** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**EffectiveDiscountPercent** | **Double** |  | [optional] [readonly] 
**EffectiveTaxPercent** | **Double** |  | [optional] [readonly] 
**CurrencyId** | **String** |  | [optional] 
**Currency** | [**CurrencyId**](CurrencyId.md) |  | [optional] 
**TotalBaseAmount** | [**Money**](Money.md) |  | [optional] 
**TotalProfitAmount** | [**Money**](Money.md) |  | [optional] 
**TotalDetailAmount** | [**Money**](Money.md) |  | [optional] 
**TotalDiscountsAmount** | [**Money**](Money.md) |  | [optional] 
**TotalSurchargesAmount** | [**Money**](Money.md) |  | [optional] 
**TotalTaxBaseAmount** | [**Money**](Money.md) |  | [optional] 
**TotalTaxAmount** | [**Money**](Money.md) |  | [optional] 
**TotalWTaxAmount** | [**Money**](Money.md) |  | [optional] 
**TotalShippingCostAmount** | [**Money**](Money.md) |  | [optional] 
**TotalShippingTaxAmount** | [**Money**](Money.md) |  | [optional] 
**TotalAmount** | [**Money**](Money.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemPriceCalculation = Initialize-PSOpenAPIToolsItemPriceCalculation  -Quantity null `
 -ItemId null `
 -Item null `
 -UnitId null `
 -UnitGroupId null `
 -PriceId null `
 -PriceListId null `
 -DiscountId null `
 -DiscountListId null `
 -TenantId null `
 -EnrollmentId null `
 -RoundingPolicyId null `
 -Timestamp null `
 -EffectiveDiscountPercent null `
 -EffectiveTaxPercent null `
 -CurrencyId null `
 -Currency null `
 -TotalBaseAmount null `
 -TotalProfitAmount null `
 -TotalDetailAmount null `
 -TotalDiscountsAmount null `
 -TotalSurchargesAmount null `
 -TotalTaxBaseAmount null `
 -TotalTaxAmount null `
 -TotalWTaxAmount null `
 -TotalShippingCostAmount null `
 -TotalShippingTaxAmount null `
 -TotalAmount null
```

- Convert the resource to JSON
```powershell
$ItemPriceCalculation | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

