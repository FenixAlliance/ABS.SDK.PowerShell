# ModelExecutionContext
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsAuthenticated** | **Boolean** |  | [optional] 
**CurrentCartId** | **String** |  | [optional] [readonly] 
**CurrentUserId** | **String** |  | [optional] [readonly] 
**CurrentTenantId** | **String** |  | [optional] [readonly] 
**CurrentPortalId** | **String** |  | [optional] [readonly] 
**CurrentEnrollmentId** | **String** |  | [optional] [readonly] 
**CurrencyId** | **String** |  | [optional] [readonly] 
**PageSize** | **Int32** |  | [optional] 
**DateFormat** | **String** |  | [optional] 
**CurrencyFormat** | **String** |  | [optional] 
**DateTimeFormat** | **String** |  | [optional] 
**ToDateDataSummaries** | **System.DateTime** |  | [optional] 
**FromDateDataSummaries** | **System.DateTime** |  | [optional] 
**Authorization** | [**AuthResult**](AuthResult.md) |  | [optional] 
**User** | [**ExtendedUserDto**](ExtendedUserDto.md) |  | [optional] 
**CurrentTenant** | [**ExtendedTenantDto**](ExtendedTenantDto.md) |  | [optional] 
**CurrentEnrollment** | [**TenantEnrollmentDto**](TenantEnrollmentDto.md) |  | [optional] 
**SelectedTenantMappings** | [**CrmContext**](CrmContext.md) |  | [optional] 
**PortalOwnerMappings** | [**CrmContext**](CrmContext.md) |  | [optional] 
**RootTenantMappings** | [**CrmContext**](CrmContext.md) |  | [optional] 
**Cart** | [**CartDto**](CartDto.md) |  | [optional] 
**Currency** | [**CurrencyDto**](CurrencyDto.md) |  | [optional] 
**ForexRates** | [**ForexRatesDto**](ForexRatesDto.md) |  | [optional] 
**ExchangeRate** | [**Money**](Money.md) |  | [optional] 
**Country** | [**CountryDto**](CountryDto.md) |  | [optional] 
**RootTenant** | [**TenantDto**](TenantDto.md) |  | [optional] 
**CurrentPortal** | [**WebPortalDto**](WebPortalDto.md) |  | [optional] 
**Tenants** | [**ExtendedTenantDto[]**](ExtendedTenantDto.md) |  | [optional] 
**Enrollments** | [**ExtendedTenantEnrollmentDto[]**](ExtendedTenantEnrollmentDto.md) |  | [optional] 
**AvailablePortals** | [**WebPortalDto[]**](WebPortalDto.md) |  | [optional] 
**Invitations** | [**ExtendedInviteDto[]**](ExtendedInviteDto.md) |  | [optional] 
**GrantedPermissions** | **String[]** |  | [optional] 
**AccessibleFeatures** | [**SuiteLicenseFeatureDto[]**](SuiteLicenseFeatureDto.md) |  | [optional] 
**CultureName** | **String** |  | [optional] [readonly] 
**TimezoneId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ModelExecutionContext = Initialize-PSOpenAPIToolsModelExecutionContext  -IsAuthenticated null `
 -CurrentCartId null `
 -CurrentUserId null `
 -CurrentTenantId null `
 -CurrentPortalId null `
 -CurrentEnrollmentId null `
 -CurrencyId null `
 -PageSize null `
 -DateFormat null `
 -CurrencyFormat null `
 -DateTimeFormat null `
 -ToDateDataSummaries null `
 -FromDateDataSummaries null `
 -Authorization null `
 -User null `
 -CurrentTenant null `
 -CurrentEnrollment null `
 -SelectedTenantMappings null `
 -PortalOwnerMappings null `
 -RootTenantMappings null `
 -Cart null `
 -Currency null `
 -ForexRates null `
 -ExchangeRate null `
 -Country null `
 -RootTenant null `
 -CurrentPortal null `
 -Tenants null `
 -Enrollments null `
 -AvailablePortals null `
 -Invitations null `
 -GrantedPermissions null `
 -AccessibleFeatures null `
 -CultureName null `
 -TimezoneId null
```

- Convert the resource to JSON
```powershell
$ModelExecutionContext | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

