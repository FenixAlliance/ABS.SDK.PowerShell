# OrderCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Closed** | **Boolean** |  | [optional] 
**Title** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
**PaymentTermId** | **String** |  | [optional] 
**OrganizationId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
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
**CartId** | **String** |  | [optional] 
**QuoteId** | **String** |  | [optional] 
**WalletId** | **String** |  | [optional] 
**ParentOrderId** | **String** |  | [optional] 
**ShippingMethodId** | **String** |  | [optional] 
**BillingLocationId** | **String** |  | [optional] 
**CustomerNotes** | **String** |  | [optional] 
**OrderStatus** | **Int32** |  | [optional] 
**QuoteStatus** | **Int32** |  | [optional] 
**FreightTerms** | **Int32** |  | [optional] 
**ReceiverTenantId** | **String** |  | [optional] 
**ShippingLocationId** | **String** |  | [optional] 
**QualifiedIdentifier** | **String** |  | [optional] 
**TotalTaxesInUsd** | **Double** |  | [optional] 
**TotalAmountInUsd** | **Double** |  | [optional] 
**EffectiveTo** | **System.DateTime** |  | [optional] 
**EffectiveFrom** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OrderCreateDto = Initialize-PSOpenAPIToolsOrderCreateDto  -Id null `
 -Timestamp null `
 -Closed null `
 -Title null `
 -UserId null `
 -TenantId null `
 -PriceListId null `
 -Description null `
 -EnrollmentId null `
 -IndividualId null `
 -PaymentTermId null `
 -OrganizationId null `
 -CurrencyId null `
 -ForexRate null `
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
 -CartId null `
 -QuoteId null `
 -WalletId null `
 -ParentOrderId null `
 -ShippingMethodId null `
 -BillingLocationId null `
 -CustomerNotes null `
 -OrderStatus null `
 -QuoteStatus null `
 -FreightTerms null `
 -ReceiverTenantId null `
 -ShippingLocationId null `
 -QualifiedIdentifier null `
 -TotalTaxesInUsd null `
 -TotalAmountInUsd null `
 -EffectiveTo null `
 -EffectiveFrom null
```

- Convert the resource to JSON
```powershell
$OrderCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

