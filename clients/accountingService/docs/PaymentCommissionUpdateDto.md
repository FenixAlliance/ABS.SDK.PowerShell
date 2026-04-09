# PaymentCommissionUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**BaseAmount** | **Double** |  | [optional] 
**AddedPercent** | **Double** |  | [optional] 
**AddedAmount** | **Double** |  | [optional] 
**TaxComission** | **Double** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**SalaryId** | **String** |  | [optional] 
**EmisorWalletAccountId** | **String** |  | [optional] 
**ReceiverWalletAccountId** | **String** |  | [optional] 
**EmisorContactId** | **String** |  | [optional] 
**ReceiverContactId** | **String** |  | [optional] 
**PaymentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentCommissionUpdateDto = Initialize-PSOpenAPIToolsPaymentCommissionUpdateDto  -Title null `
 -Description null `
 -BaseAmount null `
 -AddedPercent null `
 -AddedAmount null `
 -TaxComission null `
 -TenantId null `
 -EnrollmentId null `
 -SalaryId null `
 -EmisorWalletAccountId null `
 -ReceiverWalletAccountId null `
 -EmisorContactId null `
 -ReceiverContactId null `
 -PaymentId null
```

- Convert the resource to JSON
```powershell
$PaymentCommissionUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

