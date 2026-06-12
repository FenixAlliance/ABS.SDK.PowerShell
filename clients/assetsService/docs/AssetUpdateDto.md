# AssetUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**AssetClass** | **String** |  | [optional] 
**AssetOwner** | **String** |  | [optional] 
**CalculateDepreciation** | **Boolean** |  | [optional] 
**AllowMonthlyDepreciation** | **Boolean** |  | [optional] 
**OpeningDepreciation** | **Double** |  | [optional] 
**PurchaseDate** | **System.DateTime** |  | [optional] 
**PurchasePrice** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**AssetTypeId** | **String** |  | [optional] 
**AssetCategoryId** | **String** |  | [optional] 
**PurchaseInvoiceId** | **String** |  | [optional] 
**PurchaseReceiptId** | **String** |  | [optional] 
**AssetLocationId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**OrganizationDepartmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetUpdateDto = Initialize-PSOpenAPIToolsAssetUpdateDto  -Name null `
 -Description null `
 -AssetClass null `
 -AssetOwner null `
 -CalculateDepreciation null `
 -AllowMonthlyDepreciation null `
 -OpeningDepreciation null `
 -PurchaseDate null `
 -PurchasePrice null `
 -CurrencyId null `
 -ItemId null `
 -AssetTypeId null `
 -AssetCategoryId null `
 -PurchaseInvoiceId null `
 -PurchaseReceiptId null `
 -AssetLocationId null `
 -ContactId null `
 -OrganizationDepartmentId null
```

- Convert the resource to JSON
```powershell
$AssetUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

