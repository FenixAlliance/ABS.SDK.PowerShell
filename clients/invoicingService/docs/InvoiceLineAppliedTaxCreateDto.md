# InvoiceLineAppliedTaxCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**InvoiceId** | **String** |  | [optional] 
**TaxPolicyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InvoiceLineAppliedTaxCreateDto = Initialize-PSOpenAPIToolsInvoiceLineAppliedTaxCreateDto  -Id null `
 -Timestamp null `
 -InvoiceId null `
 -TaxPolicyId null
```

- Convert the resource to JSON
```powershell
$InvoiceLineAppliedTaxCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

