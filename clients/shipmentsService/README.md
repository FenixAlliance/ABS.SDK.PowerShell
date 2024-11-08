# PSOpenAPITools - the PowerShell module for the ShipmentsService

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
*ShipmentsApi* | [**Invoke-ApiV2ShipmentsServiceShipmentsGet**](docs/ShipmentsApi.md#Invoke-ApiV2ShipmentsServiceShipmentsGet) | **GET** /api/v2/ShipmentsService/Shipments | 


## Documentation for Models

 - [PSOpenAPITools\Model.ErrorEnvelope](docs/ErrorEnvelope.md)
 - [PSOpenAPITools\Model.ShipmentDto](docs/ShipmentDto.md)
 - [PSOpenAPITools\Model.ShipmentDtoListEnvelope](docs/ShipmentDtoListEnvelope.md)


<a id="documentation-for-authorization"></a>
## Documentation for Authorization


Authentication schemes defined for the API:
<a id="Bearer"></a>
### Bearer

- **Type**: API key

- **API key parameter name**: Authorization
- **Location**: HTTP header

