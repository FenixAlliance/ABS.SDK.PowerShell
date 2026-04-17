# TaxRateCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Rate** | **Double** |  | [optional] 
**Value** | **Double** |  | [optional] 
**Um** | **String** |  | [optional] 
**UnitId** | **String** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 
**Priority** | **Int32** |  | [optional] 
**Compound** | **Boolean** |  | [optional] 
**Shipping** | **Boolean** |  | [optional] 
**Withholding** | **Boolean** |  | [optional] 
**SingleTransactionThreshold** | **Double** |  | [optional] 
**CumulativeTransactionThreshold** | **Double** |  | [optional] 
**FiscalAuthorityId** | **String** |  | [optional] 
**FiscalYearId** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**TaxClassId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**TaxPolicyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TaxRateCreateDto = Initialize-PSOpenAPIToolsTaxRateCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Rate null `
 -Value null `
 -Um null `
 -UnitId null `
 -UnitGroupId null `
 -Priority null `
 -Compound null `
 -Shipping null `
 -Withholding null `
 -SingleTransactionThreshold null `
 -CumulativeTransactionThreshold null `
 -FiscalAuthorityId null `
 -FiscalYearId null `
 -CountryId null `
 -TaxClassId null `
 -CurrencyId null `
 -TaxPolicyId null
```

- Convert the resource to JSON
```powershell
$TaxRateCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

