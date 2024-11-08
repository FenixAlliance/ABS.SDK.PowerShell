# PSOpenAPITools - the PowerShell module for the ForexService

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
*ExchangeApi* | [**Invoke-ApiV2ForexServiceExchangeHistoryGet**](docs/ExchangeApi.md#Invoke-ApiV2ForexServiceExchangeHistoryGet) | **GET** /api/v2/ForexService/Exchange/History | 
*ExchangeApi* | [**Invoke-ApiV2ForexServiceExchangeLatestGet**](docs/ExchangeApi.md#Invoke-ApiV2ForexServiceExchangeLatestGet) | **GET** /api/v2/ForexService/Exchange/Latest | 
*ExchangeVApi* | [**Invoke-ApiV3ForexServiceExchangeHistoryGet**](docs/ExchangeVApi.md#Invoke-ApiV3ForexServiceExchangeHistoryGet) | **GET** /api/v3/ForexService/Exchange/History | 
*ExchangeVApi* | [**Invoke-ApiV3ForexServiceExchangeLatestGet**](docs/ExchangeVApi.md#Invoke-ApiV3ForexServiceExchangeLatestGet) | **GET** /api/v3/ForexService/Exchange/Latest | 
*RatesApi* | [**Invoke-ApiV2ForexServiceRatesHistoryCurrencyIdGet**](docs/RatesApi.md#Invoke-ApiV2ForexServiceRatesHistoryCurrencyIdGet) | **GET** /api/v2/ForexService/Rates/History/{currencyId} | 
*RatesApi* | [**Invoke-ApiV2ForexServiceRatesHistoryGet**](docs/RatesApi.md#Invoke-ApiV2ForexServiceRatesHistoryGet) | **GET** /api/v2/ForexService/Rates/History | 
*RatesApi* | [**Invoke-ApiV2ForexServiceRatesLatestCurrencyIdGet**](docs/RatesApi.md#Invoke-ApiV2ForexServiceRatesLatestCurrencyIdGet) | **GET** /api/v2/ForexService/Rates/Latest/{currencyId} | 
*RatesApi* | [**Invoke-ApiV2ForexServiceRatesLatestGet**](docs/RatesApi.md#Invoke-ApiV2ForexServiceRatesLatestGet) | **GET** /api/v2/ForexService/Rates/Latest | 


## Documentation for Models

 - [PSOpenAPITools\Model.Currency](docs/Currency.md)
 - [PSOpenAPITools\Model.ErrorEnvelope](docs/ErrorEnvelope.md)
 - [PSOpenAPITools\Model.ExchangeRate](docs/ExchangeRate.md)
 - [PSOpenAPITools\Model.ExchangeRateEnvelope](docs/ExchangeRateEnvelope.md)
 - [PSOpenAPITools\Model.ForexRatesDto](docs/ForexRatesDto.md)
 - [PSOpenAPITools\Model.ForexRatesDtoEnvelope](docs/ForexRatesDtoEnvelope.md)
 - [PSOpenAPITools\Model.Money](docs/Money.md)
 - [PSOpenAPITools\Model.MoneyEnvelope](docs/MoneyEnvelope.md)


<a id="documentation-for-authorization"></a>
## Documentation for Authorization


Authentication schemes defined for the API:
<a id="Bearer"></a>
### Bearer

- **Type**: API key

- **API key parameter name**: Authorization
- **Location**: HTTP header

