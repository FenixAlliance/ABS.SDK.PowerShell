# BillingProfileCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**TaxId** | **String** |  | 
**Phone** | **String** |  | 
**Email** | **String** |  | 
**Address** | **String** |  | 
**Address1** | **String** |  | [optional] 
**Address2** | **String** |  | [optional] 
**PostalCode** | **String** |  | 
**BusinessName** | **String** |  | 
**CommercialName** | **String** |  | 
**Ticker** | **String** |  | [optional] 
**Duns** | **String** |  | [optional] 
**IsPublicCompany** | **Boolean** |  | [optional] 
**IsFactaCustomer** | **Boolean** |  | [optional] 
**CountryId** | **String** |  | 
**StateId** | **String** |  | 
**CityId** | **String** |  | 
**FiscalIdentificationTypeId** | **String** |  | 
**FiscalAuthorityId** | **String** |  | 
**FiscalRegimeId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$BillingProfileCreateDto = Initialize-PSOpenAPIToolsBillingProfileCreateDto  -Id null `
 -Timestamp null `
 -ContactId null `
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
$BillingProfileCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

