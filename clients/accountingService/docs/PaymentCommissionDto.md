# PaymentCommissionDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
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
**PaymentID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentCommissionDto = Initialize-PSOpenAPIToolsPaymentCommissionDto  -Id null `
 -Timestamp null `
 -Title null `
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
 -PaymentID null
```

- Convert the resource to JSON
```powershell
$PaymentCommissionDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

