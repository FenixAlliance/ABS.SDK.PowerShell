# ItemPriceCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ItemId** | **String** |  | 
**UnitId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 
**DiscountListId** | **String** |  | [optional] 
**RoundingPolicyId** | **String** |  | [optional] 
**Price** | **Double** |  | [optional] 
**Percent** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemPriceCreateDto = Initialize-PSOpenAPIToolsItemPriceCreateDto  -Id null `
 -Timestamp null `
 -ItemId null `
 -UnitId null `
 -CurrencyId null `
 -PriceListId null `
 -UnitGroupId null `
 -DiscountListId null `
 -RoundingPolicyId null `
 -Price null `
 -Percent null
```

- Convert the resource to JSON
```powershell
$ItemPriceCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

