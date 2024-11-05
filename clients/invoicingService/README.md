# PSOpenAPITools - the PowerShell module for the InvoicingService

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
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesCountGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesCountGet) | **GET** /api/v2/InvoicingService/Invoices/Count | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesDiscountsAggregatePost**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesDiscountsAggregatePost) | **POST** /api/v2/InvoicingService/Invoices/DiscountsAggregate | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesExtendedCountGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesExtendedCountGet) | **GET** /api/v2/InvoicingService/Invoices/Extended/Count | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesExtendedGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesExtendedGet) | **GET** /api/v2/InvoicingService/Invoices/Extended | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesGet) | **GET** /api/v2/InvoicingService/Invoices | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesGlobalSurchargesAggregatePost**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesGlobalSurchargesAggregatePost) | **POST** /api/v2/InvoicingService/Invoices/GlobalSurchargesAggregate | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdAdjustmentsCountGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdAdjustmentsCountGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments/Count | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdAdjustmentsGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdAdjustmentsGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdAdjustmentsInvoiceAdjustmentIdDelete**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdAdjustmentsInvoiceAdjustmentIdDelete) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments/{invoiceAdjustmentId} | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdAdjustmentsInvoiceAdjustmentIdGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdAdjustmentsInvoiceAdjustmentIdGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments/{invoiceAdjustmentId} | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdAdjustmentsInvoiceAdjustmentIdPut**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdAdjustmentsInvoiceAdjustmentIdPut) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments/{invoiceAdjustmentId} | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdAdjustmentsPost**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdAdjustmentsPost) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdCalculatePut**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdCalculatePut) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Calculate | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdDelete**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdDelete) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId} | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdExtendedGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdExtendedGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Extended | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesCountGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesCountGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/Count | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdCalculatePut**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdCalculatePut) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Calculate | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdDelete**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdDelete) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId} | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId} | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdPut**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdPut) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId} | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdTaxesCountGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdTaxesCountGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes/Count | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdTaxesGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdTaxesGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdTaxesInvoiceLineTaxIdDelete**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdTaxesInvoiceLineTaxIdDelete) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes/{invoiceLineTaxId} | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdTaxesInvoiceLineTaxIdPut**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdTaxesInvoiceLineTaxIdPut) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes/{invoiceLineTaxId} | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdTaxesPost**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesInvoiceLineIdTaxesPost) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesPost**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdLinesPost) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdPaymentsCountGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdPaymentsCountGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Payments/Count | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdPaymentsGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdPaymentsGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Payments | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdPut**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdPut) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId} | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdReferencesCountGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdReferencesCountGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/References/Count | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdReferencesGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdReferencesGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/References | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdReferencesInvoiceReferenceIdDelete**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdReferencesInvoiceReferenceIdDelete) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId}/References/{invoiceReferenceId} | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdReferencesInvoiceReferenceIdGet**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdReferencesInvoiceReferenceIdGet) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/References/{invoiceReferenceId} | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdReferencesInvoiceReferenceIdPut**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdReferencesInvoiceReferenceIdPut) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/References/{invoiceReferenceId} | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdReferencesPost**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesInvoiceIdReferencesPost) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/References | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesPost**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesPost) | **POST** /api/v2/InvoicingService/Invoices | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesTaxBasesAggregatePost**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesTaxBasesAggregatePost) | **POST** /api/v2/InvoicingService/Invoices/TaxBasesAggregate | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesTaxesAggregatePost**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesTaxesAggregatePost) | **POST** /api/v2/InvoicingService/Invoices/TaxesAggregate | 
*InvoicesApi* | [**Invoke-ApiV2InvoicingServiceInvoicesTotalsAggregatePost**](docs/InvoicesApi.md#Invoke-ApiV2InvoicingServiceInvoicesTotalsAggregatePost) | **POST** /api/v2/InvoicingService/Invoices/TotalsAggregate | 
*InvoicesApi* | [**Get-InvoiceAsync**](docs/InvoicesApi.md#Get-InvoiceAsync) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId} | 


## Documentation for Models

 - [PSOpenAPITools\Model.Currency](docs/Currency.md)
 - [PSOpenAPITools\Model.EmptyEnvelope](docs/EmptyEnvelope.md)
 - [PSOpenAPITools\Model.ErrorEnvelope](docs/ErrorEnvelope.md)
 - [PSOpenAPITools\Model.ExtendedInvoiceDto](docs/ExtendedInvoiceDto.md)
 - [PSOpenAPITools\Model.ExtendedInvoiceDtoListEnvelope](docs/ExtendedInvoiceDtoListEnvelope.md)
 - [PSOpenAPITools\Model.Int32Envelope](docs/Int32Envelope.md)
 - [PSOpenAPITools\Model.InvoiceAdjustmentCreateDto](docs/InvoiceAdjustmentCreateDto.md)
 - [PSOpenAPITools\Model.InvoiceAdjustmentDto](docs/InvoiceAdjustmentDto.md)
 - [PSOpenAPITools\Model.InvoiceAdjustmentDtoEnvelope](docs/InvoiceAdjustmentDtoEnvelope.md)
 - [PSOpenAPITools\Model.InvoiceAdjustmentDtoListEnvelope](docs/InvoiceAdjustmentDtoListEnvelope.md)
 - [PSOpenAPITools\Model.InvoiceAdjustmentUpdateDto](docs/InvoiceAdjustmentUpdateDto.md)
 - [PSOpenAPITools\Model.InvoiceCreateDto](docs/InvoiceCreateDto.md)
 - [PSOpenAPITools\Model.InvoiceDto](docs/InvoiceDto.md)
 - [PSOpenAPITools\Model.InvoiceDtoEnvelope](docs/InvoiceDtoEnvelope.md)
 - [PSOpenAPITools\Model.InvoiceDtoListEnvelope](docs/InvoiceDtoListEnvelope.md)
 - [PSOpenAPITools\Model.InvoiceItemRecordDto](docs/InvoiceItemRecordDto.md)
 - [PSOpenAPITools\Model.InvoiceLineAppliedTaxCreateDto](docs/InvoiceLineAppliedTaxCreateDto.md)
 - [PSOpenAPITools\Model.InvoiceLineAppliedTaxDto](docs/InvoiceLineAppliedTaxDto.md)
 - [PSOpenAPITools\Model.InvoiceLineAppliedTaxDtoListEnvelope](docs/InvoiceLineAppliedTaxDtoListEnvelope.md)
 - [PSOpenAPITools\Model.InvoiceLineAppliedTaxUpdateDto](docs/InvoiceLineAppliedTaxUpdateDto.md)
 - [PSOpenAPITools\Model.InvoiceLineCreateDto](docs/InvoiceLineCreateDto.md)
 - [PSOpenAPITools\Model.InvoiceLineDto](docs/InvoiceLineDto.md)
 - [PSOpenAPITools\Model.InvoiceLineDtoEnvelope](docs/InvoiceLineDtoEnvelope.md)
 - [PSOpenAPITools\Model.InvoiceLineDtoListEnvelope](docs/InvoiceLineDtoListEnvelope.md)
 - [PSOpenAPITools\Model.InvoiceLineUpdateDto](docs/InvoiceLineUpdateDto.md)
 - [PSOpenAPITools\Model.InvoiceReferenceCreateDto](docs/InvoiceReferenceCreateDto.md)
 - [PSOpenAPITools\Model.InvoiceReferenceDto](docs/InvoiceReferenceDto.md)
 - [PSOpenAPITools\Model.InvoiceReferenceDtoEnvelope](docs/InvoiceReferenceDtoEnvelope.md)
 - [PSOpenAPITools\Model.InvoiceReferenceDtoListEnvelope](docs/InvoiceReferenceDtoListEnvelope.md)
 - [PSOpenAPITools\Model.InvoiceReferenceUpdateDto](docs/InvoiceReferenceUpdateDto.md)
 - [PSOpenAPITools\Model.InvoiceUpdateDto](docs/InvoiceUpdateDto.md)
 - [PSOpenAPITools\Model.Money](docs/Money.md)
 - [PSOpenAPITools\Model.MoneyEnvelope](docs/MoneyEnvelope.md)
 - [PSOpenAPITools\Model.SimpleContactDto](docs/SimpleContactDto.md)
 - [PSOpenAPITools\Model.SimpleTenantEnrolmentDto](docs/SimpleTenantEnrolmentDto.md)
 - [PSOpenAPITools\Model.SimpleUserDto](docs/SimpleUserDto.md)
 - [PSOpenAPITools\Model.TenantDto](docs/TenantDto.md)


<a id="documentation-for-authorization"></a>
## Documentation for Authorization


Authentication schemes defined for the API:
<a id="Bearer"></a>
### Bearer

- **Type**: API key

- **API key parameter name**: Authorization
- **Location**: HTTP header
