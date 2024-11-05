# InvoiceLineAppliedTaxDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**InvoiceId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**InvoiceLineId** | **String** |  | [optional] 
**TaxPolicyId** | **String** |  | [optional] 
**ItemPriceId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**TaxAmountInUsd** | **Double** |  | [optional] 
**TaxBaseAmountInUsd** | **Double** |  | [optional] 
**TaxPolicyName** | **String** |  | [optional] 
**TaxPolicyDescription** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InvoiceLineAppliedTaxDto = Initialize-PSOpenAPIToolsInvoiceLineAppliedTaxDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -InvoiceId null `
 -EnrollmentId null `
 -InvoiceLineId null `
 -TaxPolicyId null `
 -ItemPriceId null `
 -ItemId null `
 -TaxAmountInUsd null `
 -TaxBaseAmountInUsd null `
 -TaxPolicyName null `
 -TaxPolicyDescription null
```

- Convert the resource to JSON
```powershell
$InvoiceLineAppliedTaxDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

