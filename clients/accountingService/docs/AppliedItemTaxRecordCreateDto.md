# AppliedItemTaxRecordCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TaxPolicyId** | **String** |  | [optional] 
**InvoiceId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**TaxAmountInUSD** | **Double** |  | [optional] 
**TaxBaseAmountInUSD** | **Double** |  | [optional] 
**BillingItemRecordId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AppliedItemTaxRecordCreateDto = Initialize-PSOpenAPIToolsAppliedItemTaxRecordCreateDto  -Id null `
 -Timestamp null `
 -TaxPolicyId null `
 -InvoiceId null `
 -ItemId null `
 -TaxAmountInUSD null `
 -TaxBaseAmountInUSD null `
 -BillingItemRecordId null
```

- Convert the resource to JSON
```powershell
$AppliedItemTaxRecordCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

