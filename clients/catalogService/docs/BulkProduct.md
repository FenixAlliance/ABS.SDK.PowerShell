# BulkProduct
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Sku** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Image** | **String** |  | [optional] 
**Brand** | **String** |  | [optional] 
**Currency** | **String** |  | [optional] 
**Supplier** | **String** |  | [optional] 
**TaxPolicies** | **String** |  | [optional] 
**SupplierCode** | **String** |  | [optional] 
**GoogleCategory** | **String** |  | [optional] 
**ShippingCountry** | **String** |  | [optional] 
**RegularPrice** | **Double** |  | [optional] 
**DiscountPercentage** | **Double** |  | [optional] 
**DiscountAmount** | **Double** |  | [optional] 
**CurrentStock** | **Double** |  | [optional] 
**Taxable** | **Boolean** |  | [optional] 
**InStock** | **Boolean** |  | [optional] 
**OnDiscount** | **Boolean** |  | [optional] 
**ByRequest** | **Boolean** |  | [optional] 
**IsFixedDiscount** | **Boolean** |  | [optional] 
**ManageInventory** | **Boolean** |  | [optional] 
**IsDeadlineDiscount** | **Boolean** |  | [optional] 
**DeadlineDiscountFromDate** | **System.DateTime** |  | [optional] 
**DeadlineDiscountDueDate** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BulkProduct = Initialize-PSOpenAPIToolsBulkProduct  -Id null `
 -Sku null `
 -Title null `
 -Type null `
 -Image null `
 -Brand null `
 -Currency null `
 -Supplier null `
 -TaxPolicies null `
 -SupplierCode null `
 -GoogleCategory null `
 -ShippingCountry null `
 -RegularPrice null `
 -DiscountPercentage null `
 -DiscountAmount null `
 -CurrentStock null `
 -Taxable null `
 -InStock null `
 -OnDiscount null `
 -ByRequest null `
 -IsFixedDiscount null `
 -ManageInventory null `
 -IsDeadlineDiscount null `
 -DeadlineDiscountFromDate null `
 -DeadlineDiscountDueDate null
```

- Convert the resource to JSON
```powershell
$BulkProduct | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

