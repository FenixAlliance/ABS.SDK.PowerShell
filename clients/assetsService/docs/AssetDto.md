# AssetDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**BusinessName** | **String** |  | [optional] 
**BusinessProfileRecordId** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**AssetClass** | **String** |  | [optional] 
**AssetOwner** | **String** |  | [optional] 
**IsExistingAsset** | **Boolean** |  | [optional] 
**CalculateDepreciation** | **Boolean** |  | [optional] 
**AllowMonthlyDepreciation** | **Boolean** |  | [optional] 
**OpeningDepreciation** | **Double** |  | [optional] 
**PurchaseDate** | **System.DateTime** |  | [optional] 
**PurchasePrice** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**CurrencyCode** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**ItemName** | **String** |  | [optional] 
**AssetCategoryId** | **String** |  | [optional] 
**AssetCategoryName** | **String** |  | [optional] 
**PurchaseInvoiceId** | **String** |  | [optional] 
**PurchaseInvoiceNumber** | **String** |  | [optional] 
**AssetLocationId** | **String** |  | [optional] 
**AssetLocationName** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**ContactName** | **String** |  | [optional] 
**OrganizationDepartmentId** | **String** |  | [optional] 
**OrganizationDepartmentName** | **String** |  | [optional] 
**PurchaseReceiptId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetDto = Initialize-PSOpenAPIToolsAssetDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -BusinessName null `
 -BusinessProfileRecordId null `
 -Name null `
 -Description null `
 -AssetClass null `
 -AssetOwner null `
 -IsExistingAsset null `
 -CalculateDepreciation null `
 -AllowMonthlyDepreciation null `
 -OpeningDepreciation null `
 -PurchaseDate null `
 -PurchasePrice null `
 -CurrencyId null `
 -CurrencyCode null `
 -ItemId null `
 -ItemName null `
 -AssetCategoryId null `
 -AssetCategoryName null `
 -PurchaseInvoiceId null `
 -PurchaseInvoiceNumber null `
 -AssetLocationId null `
 -AssetLocationName null `
 -ContactId null `
 -ContactName null `
 -OrganizationDepartmentId null `
 -OrganizationDepartmentName null `
 -PurchaseReceiptId null
```

- Convert the resource to JSON
```powershell
$AssetDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

