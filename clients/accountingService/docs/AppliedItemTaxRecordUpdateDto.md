# AppliedItemTaxRecordUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TaxPolicyId** | **String** |  | [optional] 
**InvoiceId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**TaxAmountInUSD** | **Double** |  | [optional] 
**TaxBaseAmountInUSD** | **Double** |  | [optional] 
**BillingItemRecordId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AppliedItemTaxRecordUpdateDto = Initialize-PSOpenAPIToolsAppliedItemTaxRecordUpdateDto  -TaxPolicyId null `
 -InvoiceId null `
 -ItemId null `
 -TaxAmountInUSD null `
 -TaxBaseAmountInUSD null `
 -BillingItemRecordId null
```

- Convert the resource to JSON
```powershell
$AppliedItemTaxRecordUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

