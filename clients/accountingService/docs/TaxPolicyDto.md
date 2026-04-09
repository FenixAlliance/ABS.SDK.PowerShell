# TaxPolicyDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Code** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**IsFree** | **Boolean** |  | [optional] 
**Reduce** | **Boolean** |  | [optional] 
**IsEnabled** | **Boolean** |  | [optional] 
**IsDefault** | **Boolean** |  | [optional] 
**AllowInternational** | **Boolean** |  | [optional] 
**Hours** | **Int32** |  | [optional] 
**Days** | **Int32** |  | [optional] 
**Weeks** | **Int32** |  | [optional] 
**Months** | **Int32** |  | [optional] 
**Years** | **Int32** |  | [optional] 
**Value** | **Double** |  | [optional] 
**Percentage** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**CountryStateId** | **String** |  | [optional] 
**CustomState** | **String** |  | [optional] 
**CustomCity** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**Zero** | **Boolean** |  | [optional] 
**Reduced** | **Boolean** |  | [optional] 
**Withholding** | **Boolean** |  | [optional] 
**FiscalAuthorityID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TaxPolicyDto = Initialize-PSOpenAPIToolsTaxPolicyDto  -Id null `
 -Timestamp null `
 -Code null `
 -Title null `
 -Description null `
 -IsFree null `
 -Reduce null `
 -IsEnabled null `
 -IsDefault null `
 -AllowInternational null `
 -Hours null `
 -Days null `
 -Weeks null `
 -Months null `
 -Years null `
 -Value null `
 -Percentage null `
 -CurrencyId null `
 -CountryId null `
 -CountryStateId null `
 -CustomState null `
 -CustomCity null `
 -CityId null `
 -EnrollmentId null `
 -TenantId null `
 -Zero null `
 -Reduced null `
 -Withholding null `
 -FiscalAuthorityID null
```

- Convert the resource to JSON
```powershell
$TaxPolicyDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

