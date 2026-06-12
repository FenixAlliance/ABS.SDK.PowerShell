# ItemTaxPolicyRecordUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TaxPolicyId** | **String** |  | [optional] 
**ItemPriceId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemTaxPolicyRecordUpdateDto = Initialize-PSOpenAPIToolsItemTaxPolicyRecordUpdateDto  -TaxPolicyId null `
 -ItemPriceId null `
 -ItemId null
```

- Convert the resource to JSON
```powershell
$ItemTaxPolicyRecordUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

