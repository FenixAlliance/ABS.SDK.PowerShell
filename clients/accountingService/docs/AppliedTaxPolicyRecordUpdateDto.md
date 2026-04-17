# AppliedTaxPolicyRecordUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TaxPolicyId** | **String** |  | [optional] 
**InvoiceId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**TaxAmountInUSD** | **Double** |  | [optional] 
**TaxBaseAmountInUSD** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AppliedTaxPolicyRecordUpdateDto = Initialize-PSOpenAPIToolsAppliedTaxPolicyRecordUpdateDto  -TaxPolicyId null `
 -InvoiceId null `
 -ItemId null `
 -TaxAmountInUSD null `
 -TaxBaseAmountInUSD null
```

- Convert the resource to JSON
```powershell
$AppliedTaxPolicyRecordUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

