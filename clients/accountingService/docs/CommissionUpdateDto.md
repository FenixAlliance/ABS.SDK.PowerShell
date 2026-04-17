# CommissionUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**BaseAmount** | **Double** |  | [optional] 
**AddedPercent** | **Double** |  | [optional] 
**AddedAmount** | **Double** |  | [optional] 
**TaxComission** | **Double** |  | [optional] 
**SalaryId** | **String** |  | [optional] 
**EmisorWalletAccountId** | **String** |  | [optional] 
**ReceiverWalletAccountId** | **String** |  | [optional] 
**EmisorContactId** | **String** |  | [optional] 
**ReceiverContactId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CommissionUpdateDto = Initialize-PSOpenAPIToolsCommissionUpdateDto  -Title null `
 -Description null `
 -BaseAmount null `
 -AddedPercent null `
 -AddedAmount null `
 -TaxComission null `
 -SalaryId null `
 -EmisorWalletAccountId null `
 -ReceiverWalletAccountId null `
 -EmisorContactId null `
 -ReceiverContactId null
```

- Convert the resource to JSON
```powershell
$CommissionUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

