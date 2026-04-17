# BankGuaranteeCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Margin** | **Double** |  | [optional] 
**Charges** | **Double** |  | [optional] 
**BeneficiaryName** | **String** |  | [optional] 
**GuaranteeNumber** | **String** |  | [optional] 
**GuaranteeConditions** | **String** |  | [optional] 
**FixedDepositNumber** | **Double** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**EndDate** | **System.DateTime** |  | [optional] 
**ValidityInDays** | **Int32** |  | [optional] 
**BankGuaranteeType** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**ProjectId** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 
**BankProfileId** | **String** |  | [optional] 
**BankAccountId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BankGuaranteeCreateDto = Initialize-PSOpenAPIToolsBankGuaranteeCreateDto  -Id null `
 -Timestamp null `
 -Margin null `
 -Charges null `
 -BeneficiaryName null `
 -GuaranteeNumber null `
 -GuaranteeConditions null `
 -FixedDepositNumber null `
 -StartDate null `
 -EndDate null `
 -ValidityInDays null `
 -BankGuaranteeType null `
 -ContactId null `
 -ProjectId null `
 -OrderId null `
 -BankProfileId null `
 -BankAccountId null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$BankGuaranteeCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

