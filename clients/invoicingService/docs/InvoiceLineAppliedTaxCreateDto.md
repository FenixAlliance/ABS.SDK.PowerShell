# InvoiceLineAppliedTaxCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**TenantId** | **String** |  | [optional] 
**InvoiceId** | **String** |  | [optional] 
**TaxPolicyId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InvoiceLineAppliedTaxCreateDto = Initialize-PSOpenAPIToolsInvoiceLineAppliedTaxCreateDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -InvoiceId null `
 -TaxPolicyId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$InvoiceLineAppliedTaxCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

