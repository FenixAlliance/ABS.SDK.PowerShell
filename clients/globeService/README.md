# PSOpenAPITools - the PowerShell module for the GlobeService

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This PowerShell module is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 2.0.1.4089
- SDK version: 0.1.2
- Generator version: 7.9.0
- Build package: org.openapitools.codegen.languages.PowerShellClientCodegen
    For more information, please visit [https://fenixalliance.com.co/Support](https://fenixalliance.com.co/Support)

<a id="frameworks-supported"></a>
## Frameworks supported
- PowerShell 6.2 or later

<a id="dependencies"></a>
## Dependencies

<a id="installation"></a>
## Installation


To install from the source, run the following command to build and install the PowerShell module locally:
```powershell
Build.ps1
Import-Module -Name '.\src\PSOpenAPITools' -Verbose
```

To avoid function name collision, one can use `-Prefix`, e.g. `Import-Module -Name '.\src\PSOpenAPITools' -Prefix prefix`

To uninstall the module, simply run:
```powershell
Remove-Module -FullyQualifiedName @{ModuleName = "PSOpenAPITools"; ModuleVersion = "0.1.2"}
```

<a id="tests"></a>
## Tests

To install and run `Pester`, please execute the following commands in the terminal:

```powershell
Install-module -name Pester -force

Invoke-Pester
```

For troubleshooting, please run `$DebugPreference = 'Continue'` to turn on debugging and disable it with `$DebugPreference = 'SilentlyContinue'` when done with the troubleshooting.

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CountriesApi* | [**Invoke-ApiV2GlobeServiceCountriesCountryIdCallingCodesGet**](docs/CountriesApi.md#Invoke-ApiV2GlobeServiceCountriesCountryIdCallingCodesGet) | **GET** /api/v2/GlobeService/Countries/{countryId}/CallingCodes | 
*CountriesApi* | [**Invoke-ApiV2GlobeServiceCountriesCountryIdCurrenciesGet**](docs/CountriesApi.md#Invoke-ApiV2GlobeServiceCountriesCountryIdCurrenciesGet) | **GET** /api/v2/GlobeService/Countries/{countryId}/Currencies | 
*CountriesApi* | [**Invoke-ApiV2GlobeServiceCountriesCountryIdGet**](docs/CountriesApi.md#Invoke-ApiV2GlobeServiceCountriesCountryIdGet) | **GET** /api/v2/GlobeService/Countries/{countryId} | 
*CountriesApi* | [**Invoke-ApiV2GlobeServiceCountriesCountryIdStatesCountryStateIdCitiesGet**](docs/CountriesApi.md#Invoke-ApiV2GlobeServiceCountriesCountryIdStatesCountryStateIdCitiesGet) | **GET** /api/v2/GlobeService/Countries/{countryId}/States/{countryStateId}/Cities | 
*CountriesApi* | [**Invoke-ApiV2GlobeServiceCountriesCountryIdStatesCountryStateIdGet**](docs/CountriesApi.md#Invoke-ApiV2GlobeServiceCountriesCountryIdStatesCountryStateIdGet) | **GET** /api/v2/GlobeService/Countries/{countryId}/States/{countryStateId} | 
*CountriesApi* | [**Invoke-ApiV2GlobeServiceCountriesCountryIdStatesGet**](docs/CountriesApi.md#Invoke-ApiV2GlobeServiceCountriesCountryIdStatesGet) | **GET** /api/v2/GlobeService/Countries/{countryId}/States | 
*CountriesApi* | [**Invoke-ApiV2GlobeServiceCountriesCountryIdTimezonesGet**](docs/CountriesApi.md#Invoke-ApiV2GlobeServiceCountriesCountryIdTimezonesGet) | **GET** /api/v2/GlobeService/Countries/{countryId}/Timezones | 
*CountriesApi* | [**Invoke-ApiV2GlobeServiceCountriesCountryIdTopLevelDomainsGet**](docs/CountriesApi.md#Invoke-ApiV2GlobeServiceCountriesCountryIdTopLevelDomainsGet) | **GET** /api/v2/GlobeService/Countries/{countryId}/TopLevelDomains | 
*CountriesApi* | [**Invoke-ApiV2GlobeServiceCountriesGet**](docs/CountriesApi.md#Invoke-ApiV2GlobeServiceCountriesGet) | **GET** /api/v2/GlobeService/Countries | 
*CountriesApi* | [**Invoke-ApiV2GlobeServiceCountriesSearchGet**](docs/CountriesApi.md#Invoke-ApiV2GlobeServiceCountriesSearchGet) | **GET** /api/v2/GlobeService/Countries/Search | 
*CurrenciesApi* | [**Invoke-ApiV2GlobeServiceCurrenciesCurrencyIdGet**](docs/CurrenciesApi.md#Invoke-ApiV2GlobeServiceCurrenciesCurrencyIdGet) | **GET** /api/v2/GlobeService/Currencies/{currencyId} | 
*CurrenciesApi* | [**Invoke-ApiV2GlobeServiceCurrenciesGet**](docs/CurrenciesApi.md#Invoke-ApiV2GlobeServiceCurrenciesGet) | **GET** /api/v2/GlobeService/Currencies | 
*LanguagesApi* | [**Invoke-ApiV2GlobeServiceLanguagesGet**](docs/LanguagesApi.md#Invoke-ApiV2GlobeServiceLanguagesGet) | **GET** /api/v2/GlobeService/Languages | 
*LanguagesApi* | [**Invoke-ApiV2GlobeServiceLanguagesLanguageIdGet**](docs/LanguagesApi.md#Invoke-ApiV2GlobeServiceLanguagesLanguageIdGet) | **GET** /api/v2/GlobeService/Languages/{languageId} | 
*MigrationsApi* | [**Invoke-ApiV2GlobalSystemMigratePost**](docs/MigrationsApi.md#Invoke-ApiV2GlobalSystemMigratePost) | **POST** /api/v2/Global/System/Migrate | 
*TimezonesApi* | [**Invoke-ApiV2GlobeServiceTimezonesGet**](docs/TimezonesApi.md#Invoke-ApiV2GlobeServiceTimezonesGet) | **GET** /api/v2/GlobeService/Timezones | 
*TimezonesApi* | [**Invoke-ApiV2GlobeServiceTimezonesTimeZoneIdGet**](docs/TimezonesApi.md#Invoke-ApiV2GlobeServiceTimezonesTimeZoneIdGet) | **GET** /api/v2/GlobeService/Timezones/{timeZoneId} | 


## Documentation for Models

 - [PSOpenAPITools\Model.CityDto](docs/CityDto.md)
 - [PSOpenAPITools\Model.CityDtoListEnvelope](docs/CityDtoListEnvelope.md)
 - [PSOpenAPITools\Model.CountryCallingCodeDto](docs/CountryCallingCodeDto.md)
 - [PSOpenAPITools\Model.CountryCallingCodeDtoListEnvelope](docs/CountryCallingCodeDtoListEnvelope.md)
 - [PSOpenAPITools\Model.CountryDto](docs/CountryDto.md)
 - [PSOpenAPITools\Model.CountryDtoEnvelope](docs/CountryDtoEnvelope.md)
 - [PSOpenAPITools\Model.CountryDtoListEnvelope](docs/CountryDtoListEnvelope.md)
 - [PSOpenAPITools\Model.CountryLanguageDto](docs/CountryLanguageDto.md)
 - [PSOpenAPITools\Model.CountryLanguageDtoEnvelope](docs/CountryLanguageDtoEnvelope.md)
 - [PSOpenAPITools\Model.CountryLanguageDtoListEnvelope](docs/CountryLanguageDtoListEnvelope.md)
 - [PSOpenAPITools\Model.CountryStateDto](docs/CountryStateDto.md)
 - [PSOpenAPITools\Model.CountryStateDtoEnvelope](docs/CountryStateDtoEnvelope.md)
 - [PSOpenAPITools\Model.CountryStateDtoListEnvelope](docs/CountryStateDtoListEnvelope.md)
 - [PSOpenAPITools\Model.CountryTopLevelDomainDto](docs/CountryTopLevelDomainDto.md)
 - [PSOpenAPITools\Model.CountryTopLevelDomainDtoListEnvelope](docs/CountryTopLevelDomainDtoListEnvelope.md)
 - [PSOpenAPITools\Model.CurrencyDto](docs/CurrencyDto.md)
 - [PSOpenAPITools\Model.CurrencyDtoEnvelope](docs/CurrencyDtoEnvelope.md)
 - [PSOpenAPITools\Model.CurrencyDtoListEnvelope](docs/CurrencyDtoListEnvelope.md)
 - [PSOpenAPITools\Model.ErrorEnvelope](docs/ErrorEnvelope.md)
 - [PSOpenAPITools\Model.ModelError](docs/ModelError.md)
 - [PSOpenAPITools\Model.PaymentResponse](docs/PaymentResponse.md)
 - [PSOpenAPITools\Model.ResponseStatus](docs/ResponseStatus.md)
 - [PSOpenAPITools\Model.TimezoneDto](docs/TimezoneDto.md)
 - [PSOpenAPITools\Model.TimezoneDtoEnvelope](docs/TimezoneDtoEnvelope.md)
 - [PSOpenAPITools\Model.TimezoneDtoListEnvelope](docs/TimezoneDtoListEnvelope.md)


<a id="documentation-for-authorization"></a>
## Documentation for Authorization


Authentication schemes defined for the API:
<a id="Bearer"></a>
### Bearer

- **Type**: API key

- **API key parameter name**: Authorization
- **Location**: HTTP header
