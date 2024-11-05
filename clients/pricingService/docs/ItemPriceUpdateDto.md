# ItemPriceUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Price** | **Double** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**UnitId** | **String** |  | [optional] 
**Percent** | **Double** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**DiscountListId** | **String** |  | [optional] 
**RoundingPolicyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemPriceUpdateDto = Initialize-PSOpenAPIToolsItemPriceUpdateDto  -Price null `
 -ItemId null `
 -UnitId null `
 -Percent null `
 -UnitGroupId null `
 -CurrencyId null `
 -DiscountListId null `
 -RoundingPolicyId null
```

- Convert the resource to JSON
```powershell
$ItemPriceUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

