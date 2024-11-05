# PriceCalculationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**UnitId** | **String** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 
**PriceId** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**DiscountId** | **String** |  | [optional] 
**DiscountListId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**RoundingPolicyId** | **String** |  | [optional] 
**EffectiveDiscountPercent** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**TotalBaseAmount** | [**Money**](Money.md) |  | [optional] 
**TotalDiscountsAmount** | [**Money**](Money.md) |  | [optional] 
**TotalSurchargesAmount** | [**Money**](Money.md) |  | [optional] 
**TotalShippingAmount** | [**Money**](Money.md) |  | [optional] 
**TotalShippingTaxAmount** | [**Money**](Money.md) |  | [optional] 
**TotalTaxAmount** | [**Money**](Money.md) |  | [optional] 
**TotalAmount** | [**Money**](Money.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PriceCalculationDto = Initialize-PSOpenAPIToolsPriceCalculationDto  -Id null `
 -Timestamp null `
 -ItemId null `
 -UnitId null `
 -UnitGroupId null `
 -PriceId null `
 -PriceListId null `
 -DiscountId null `
 -DiscountListId null `
 -TenantId null `
 -EnrollmentId null `
 -RoundingPolicyId null `
 -EffectiveDiscountPercent null `
 -CurrencyId null `
 -TotalBaseAmount null `
 -TotalDiscountsAmount null `
 -TotalSurchargesAmount null `
 -TotalShippingAmount null `
 -TotalShippingTaxAmount null `
 -TotalTaxAmount null `
 -TotalAmount null
```

- Convert the resource to JSON
```powershell
$PriceCalculationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

