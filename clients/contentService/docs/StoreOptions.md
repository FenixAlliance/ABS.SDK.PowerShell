# StoreOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Logo** | **String** |  | [optional] 
**FooterLogo** | **String** |  | [optional] 
**Tagline** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**AddressLine1** | **String** |  | [optional] 
**AddressLine2** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 
**NumberOfDecimals** | **Int32** |  | [optional] 
**DecimalSeparator** | **String** |  | [optional] 
**SellToAllCountries** | **Boolean** |  | [optional] 
**CartOptions** | [**CartOptions**](CartOptions.md) |  | [optional] 
**EmailOptions** | [**EmailOptions**](EmailOptions.md) |  | [optional] 
**CouponsOptions** | [**CouponsOptions**](CouponsOptions.md) |  | [optional] 
**PaymentOptions** | [**PaymentOptions**](PaymentOptions.md) |  | [optional] 
**ProductOptions** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**ReviewsOptions** | [**ReviewsOptions**](ReviewsOptions.md) |  | [optional] 
**AdvancedOptions** | [**AdvancedOptions**](AdvancedOptions.md) |  | [optional] 
**ServicesOptions** | [**ServicesOptions**](ServicesOptions.md) |  | [optional] 
**InventoryOptions** | [**InventoryOptions**](InventoryOptions.md) |  | [optional] 
**IntegrationOptions** | [**IntegrationOptions**](IntegrationOptions.md) |  | [optional] 
**MeasurementOptions** | [**MeasurementOptions**](MeasurementOptions.md) |  | [optional] 
**DownloadablesOptions** | [**DownloadablesOptions**](DownloadablesOptions.md) |  | [optional] 
**SubscriptionsOptions** | [**SubscriptionsOptions**](SubscriptionsOptions.md) |  | [optional] 
**TaxCalculationOptions** | [**TaxCalculationOptions**](TaxCalculationOptions.md) |  | [optional] 
**RecommendationOptions** | [**RecommendationOptions**](RecommendationOptions.md) |  | [optional] 
**PriceCalculationOptions** | [**PriceCalculationOptions**](PriceCalculationOptions.md) |  | [optional] 
**IdentityAndPrivacyOptions** | [**IdentityAndPrivacyOptions**](IdentityAndPrivacyOptions.md) |  | [optional] 
**IncludedSellingLocations** | **String[]** |  | [optional] 
**ExcludedSellingLocations** | **String[]** |  | [optional] 
**IncludedShippingLocations** | **String[]** |  | [optional] 
**ExcludedShippingLocations** | **String[]** |  | [optional] 
**CurrencyPosition** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$StoreOptions = Initialize-PSOpenAPIToolsStoreOptions  -Enable null `
 -Name null `
 -Logo null `
 -FooterLogo null `
 -Tagline null `
 -Description null `
 -AddressLine1 null `
 -AddressLine2 null `
 -CityId null `
 -StateId null `
 -CountryId null `
 -CurrencyId null `
 -PostalCode null `
 -NumberOfDecimals null `
 -DecimalSeparator null `
 -SellToAllCountries null `
 -CartOptions null `
 -EmailOptions null `
 -CouponsOptions null `
 -PaymentOptions null `
 -ProductOptions null `
 -ReviewsOptions null `
 -AdvancedOptions null `
 -ServicesOptions null `
 -InventoryOptions null `
 -IntegrationOptions null `
 -MeasurementOptions null `
 -DownloadablesOptions null `
 -SubscriptionsOptions null `
 -TaxCalculationOptions null `
 -RecommendationOptions null `
 -PriceCalculationOptions null `
 -IdentityAndPrivacyOptions null `
 -IncludedSellingLocations null `
 -ExcludedSellingLocations null `
 -IncludedShippingLocations null `
 -ExcludedShippingLocations null `
 -CurrencyPosition null
```

- Convert the resource to JSON
```powershell
$StoreOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

