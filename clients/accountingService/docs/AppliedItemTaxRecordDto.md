# AppliedItemTaxRecordDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**TaxPolicyId** | **String** |  | [optional] 
**InvoiceId** | **String** |  | [optional] 
**ItemId** | **String** |  | [optional] 
**TaxAmountInUSD** | **Double** |  | [optional] 
**TaxBaseAmountInUSD** | **Double** |  | [optional] 
**BillingItemRecordId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AppliedItemTaxRecordDto = Initialize-PSOpenAPIToolsAppliedItemTaxRecordDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -TaxPolicyId null `
 -InvoiceId null `
 -ItemId null `
 -TaxAmountInUSD null `
 -TaxBaseAmountInUSD null `
 -BillingItemRecordId null
```

- Convert the resource to JSON
```powershell
$AppliedItemTaxRecordDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

