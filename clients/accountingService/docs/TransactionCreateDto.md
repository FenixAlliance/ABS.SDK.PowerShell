# TransactionCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
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
$TransactionCreateDto = Initialize-PSOpenAPIToolsTransactionCreateDto  -Id null `
 -Timestamp null `
 -Description null `
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
$TransactionCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

