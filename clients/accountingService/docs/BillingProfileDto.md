# BillingProfileDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**About** | **String** |  | [optional] 
**Verified** | **Boolean** |  | [optional] 
**Submitted** | **Boolean** |  | [optional] 
**AvatarUrl** | **String** |  | [optional] 
**QualifiedName** | **String** |  | [optional] 
**VerificationTimestamp** | **System.DateTime** |  | [optional] 
**VarData** | **String** |  | [optional] 
**DataLabel** | **String** |  | [optional] 
**Data1** | **String** |  | [optional] 
**Data1Label** | **String** |  | [optional] 
**Data2** | **String** |  | [optional] 
**Data2Label** | **String** |  | [optional] 
**Data3** | **String** |  | [optional] 
**Data3Label** | **String** |  | [optional] 
**Data4** | **String** |  | [optional] 
**Data4Label** | **String** |  | [optional] 
**Data5** | **String** |  | [optional] 
**Data5Label** | **String** |  | [optional] 
**Data6** | **String** |  | [optional] 
**Data6Label** | **String** |  | [optional] 
**Data7** | **String** |  | [optional] 
**Data7Label** | **String** |  | [optional] 
**Data8** | **String** |  | [optional] 
**Data8Label** | **String** |  | [optional] 
**Data9** | **String** |  | [optional] 
**Data9Label** | **String** |  | [optional] 
**TaxId** | **String** |  | 
**Email** | **String** |  | 
**Phone** | **String** |  | [optional] 
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
**TaxPayerType** | **String** |  | [optional] 
**CountryId** | **String** |  | 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**FiscalIdentificationTypeId** | **String** |  | [optional] 
**FiscalAuthorityId** | **String** |  | [optional] 
**FiscalRegimeId** | **String** |  | [optional] 
**ContactName** | **String** |  | [optional] 
**FiscalAuthorityName** | **String** |  | [optional] 
**CountryName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BillingProfileDto = Initialize-PSOpenAPIToolsBillingProfileDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -ContactId null `
 -EnrollmentId null `
 -About null `
 -Verified null `
 -Submitted null `
 -AvatarUrl null `
 -QualifiedName null `
 -VerificationTimestamp null `
 -VarData null `
 -DataLabel null `
 -Data1 null `
 -Data1Label null `
 -Data2 null `
 -Data2Label null `
 -Data3 null `
 -Data3Label null `
 -Data4 null `
 -Data4Label null `
 -Data5 null `
 -Data5Label null `
 -Data6 null `
 -Data6Label null `
 -Data7 null `
 -Data7Label null `
 -Data8 null `
 -Data8Label null `
 -Data9 null `
 -Data9Label null `
 -TaxId null `
 -Email null `
 -Phone null `
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
 -TaxPayerType null `
 -CountryId null `
 -StateId null `
 -CityId null `
 -FiscalIdentificationTypeId null `
 -FiscalAuthorityId null `
 -FiscalRegimeId null `
 -ContactName null `
 -FiscalAuthorityName null `
 -CountryName null
```

- Convert the resource to JSON
```powershell
$BillingProfileDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

