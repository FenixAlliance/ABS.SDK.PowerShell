# InvoiceLineUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Price** | **Double** |  | [optional] 
**UnitId** | **String** |  | [optional] 
**Percent** | **Double** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**DiscountListId** | **String** |  | [optional] 
**RoundingPolicyId** | **String** |  | [optional] 
**Quantity** | **Int32** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**ItemPriceId** | **String** |  | [optional] 
**InvoiceLineId** | **String** |  | [optional] 
**TaxAmountInUsd** | **Double** |  | [optional] 
**TaxBaseAmountInUsd** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InvoiceLineUpdateDto = Initialize-PSOpenAPIToolsInvoiceLineUpdateDto  -Price null `
 -UnitId null `
 -Percent null `
 -UnitGroupId null `
 -CurrencyId null `
 -DiscountListId null `
 -RoundingPolicyId null `
 -Quantity null `
 -ItemId null `
 -ItemPriceId null `
 -InvoiceLineId null `
 -TaxAmountInUsd null `
 -TaxBaseAmountInUsd null
```

- Convert the resource to JSON
```powershell
$InvoiceLineUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

