# BillingProfileUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContactId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**TaxId** | **String** |  | [optional] 
**Phone** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**Address1** | **String** |  | [optional] 
**Address2** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 
**BusinessName** | **String** |  | [optional] 
**CommercialName** | **String** |  | [optional] 
**Ticker** | **String** |  | [optional] 
**Duns** | **String** |  | [optional] 
**IsPublicCompany** | **Boolean** |  | [optional] 
**IsFactaCustomer** | **Boolean** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**FiscalIdentificationTypeId** | **String** |  | [optional] 
**FiscalAuthorityId** | **String** |  | [optional] 
**FiscalRegimeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BillingProfileUpdateDto = Initialize-PSOpenAPIToolsBillingProfileUpdateDto  -ContactId null `
 -TenantId null `
 -TaxId null `
 -Phone null `
 -Email null `
 -Address null `
 -Address1 null `
 -Address2 null `
 -PostalCode null `
 -BusinessName null `
 -CommercialName null `
 -Ticker null `
 -Duns null `
 -IsPublicCompany null `
 -IsFactaCustomer null `
 -CountryId null `
 -StateId null `
 -CityId null `
 -FiscalIdentificationTypeId null `
 -FiscalAuthorityId null `
 -FiscalRegimeId null
```

- Convert the resource to JSON
```powershell
$BillingProfileUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

