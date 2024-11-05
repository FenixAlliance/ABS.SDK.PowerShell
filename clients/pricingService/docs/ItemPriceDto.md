# ItemPriceDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**UnitId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**DiscountId** | **String** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**DiscountListId** | **String** |  | [optional] 
**RoundingPolicyId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**Price** | **Double** |  | [optional] 
**Percent** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemPriceDto = Initialize-PSOpenAPIToolsItemPriceDto  -Id null `
 -Timestamp null `
 -ItemId null `
 -UnitId null `
 -CurrencyId null `
 -DiscountId null `
 -UnitGroupId null `
 -PriceListId null `
 -DiscountListId null `
 -RoundingPolicyId null `
 -EnrollmentId null `
 -TenantId null `
 -Price null `
 -Percent null
```

- Convert the resource to JSON
```powershell
$ItemPriceDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

