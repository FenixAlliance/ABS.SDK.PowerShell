# ItemPriceCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**ItemId** | **String** |  | 
**UnitId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
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
 -TenantId null `
 -CurrencyId null `
 -PriceListId null `
 -UnitGroupId null `
 -EnrollmentId null `
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

