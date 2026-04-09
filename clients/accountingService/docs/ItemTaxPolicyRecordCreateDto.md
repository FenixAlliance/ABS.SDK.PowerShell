# ItemTaxPolicyRecordCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TaxPolicyId** | **String** |  | [optional] 
**ItemPriceId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemTaxPolicyRecordCreateDto = Initialize-PSOpenAPIToolsItemTaxPolicyRecordCreateDto  -Id null `
 -Timestamp null `
 -TaxPolicyId null `
 -ItemPriceId null `
 -ItemId null
```

- Convert the resource to JSON
```powershell
$ItemTaxPolicyRecordCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

