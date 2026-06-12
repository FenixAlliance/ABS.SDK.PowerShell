# BatchStockItemUpdateRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ItemIds** | **String[]** |  | [optional] 
**Published** | **Boolean** |  | [optional] 
**Taxable** | **Boolean** |  | [optional] 
**AddTaxPolicyIds** | **String[]** |  | [optional] 
**RemoveTaxPolicyIds** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BatchStockItemUpdateRequest = Initialize-PSOpenAPIToolsBatchStockItemUpdateRequest  -ItemIds null `
 -Published null `
 -Taxable null `
 -AddTaxPolicyIds null `
 -RemoveTaxPolicyIds null
```

- Convert the resource to JSON
```powershell
$BatchStockItemUpdateRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

