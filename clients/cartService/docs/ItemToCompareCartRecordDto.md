# ItemToCompareCartRecordDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**CartId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**ItemTitle** | **String** |  | [optional] 
**ItemShortDescription** | **String** |  | [optional] 
**ItemPrimaryImageUrl** | **String** |  | [optional] 
**BrandId** | **String** |  | [optional] 
**BrandName** | **String** |  | [optional] 
**CategoryName** | **String** |  | [optional] 
**CategoryId** | **String** |  | [optional] 
**GoogleCategoryId** | **String** |  | [optional] 
**GoogleCategoryName** | **String** |  | [optional] 
**TotalTaxesInUsd** | **Double** |  | [optional] 
**TotalPriceInUsd** | **Double** |  | [optional] 
**ShippingCountryId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemToCompareCartRecordDto = Initialize-PSOpenAPIToolsItemToCompareCartRecordDto  -Id null `
 -Timestamp null `
 -CartId null `
 -ItemId null `
 -ItemTitle null `
 -ItemShortDescription null `
 -ItemPrimaryImageUrl null `
 -BrandId null `
 -BrandName null `
 -CategoryName null `
 -CategoryId null `
 -GoogleCategoryId null `
 -GoogleCategoryName null `
 -TotalTaxesInUsd null `
 -TotalPriceInUsd null `
 -ShippingCountryId null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$ItemToCompareCartRecordDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

