# TransactionUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Price** | **Double** |  | [optional] 
**Quantity** | **Double** |  | [optional] 
**ExternalDescription** | **String** |  | [optional] 
**BasisQuantity** | **Double** |  | [optional] 
**BasisAmount** | **Double** |  | [optional] 
**Percent** | **Double** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 
**UnitId** | **String** |  | [optional] 
**TransactionCategoryId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TransactionUpdateDto = Initialize-PSOpenAPIToolsTransactionUpdateDto  -Description null `
 -Price null `
 -Quantity null `
 -ExternalDescription null `
 -BasisQuantity null `
 -BasisAmount null `
 -Percent null `
 -UnitGroupId null `
 -UnitId null `
 -TransactionCategoryId null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$TransactionUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

