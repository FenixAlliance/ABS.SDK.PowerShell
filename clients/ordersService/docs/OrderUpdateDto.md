# OrderUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TenantId** | **String** |  | [optional] 
**FirstName** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**CompanyName** | **String** |  | [optional] 
**BillingEmail** | **String** |  | [optional] 
**AddressLine1** | **String** |  | [optional] 
**AddressLine2** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**BillingLocationId** | **String** |  | [optional] 
**ShippingLocationId** | **String** |  | [optional] 
**ShippingMethodId** | **String** |  | [optional] 
**CartId** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
**OrganizationId** | **String** |  | [optional] 
**TotalAmountInUsd** | **Double** |  | [optional] 
**TotalTaxesInUsd** | **Double** |  | [optional] 
**ReceiverTenantId** | **String** |  | [optional] 
**Closed** | **Boolean** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**PaymentTermId** | **String** |  | [optional] 
**QuoteStatus** | **String** |  | [optional] 
**EffectiveTo** | **System.DateTime** |  | [optional] 
**EffectiveFrom** | **System.DateTime** |  | [optional] 
**Description** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OrderUpdateDto = Initialize-PSOpenAPIToolsOrderUpdateDto  -TenantId null `
 -FirstName null `
 -LastName null `
 -CompanyName null `
 -BillingEmail null `
 -AddressLine1 null `
 -AddressLine2 null `
 -PostalCode null `
 -CountryId null `
 -StateId null `
 -CityId null `
 -BillingLocationId null `
 -ShippingLocationId null `
 -ShippingMethodId null `
 -CartId null `
 -UserId null `
 -ForexRate null `
 -CurrencyId null `
 -EnrollmentId null `
 -IndividualId null `
 -OrganizationId null `
 -TotalAmountInUsd null `
 -TotalTaxesInUsd null `
 -ReceiverTenantId null `
 -Closed null `
 -PriceListId null `
 -PaymentTermId null `
 -QuoteStatus null `
 -EffectiveTo null `
 -EffectiveFrom null `
 -Description null `
 -Title null
```

- Convert the resource to JSON
```powershell
$OrderUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

