# IOpenApiDefinitionSpec
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TermsOfService** | **String** |  | [optional] 
**OpenApiEndpoint** | [**IOpenApiEndpoint**](IOpenApiEndpoint.md) |  | [optional] 
**OpenApiContact** | [**IOpenApiContact**](IOpenApiContact.md) |  | [optional] 
**License** | [**IOpenApiLicense**](IOpenApiLicense.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$IOpenApiDefinitionSpec = Initialize-PSOpenAPIToolsIOpenApiDefinitionSpec  -Enable null `
 -Name null `
 -Title null `
 -Version null `
 -Description null `
 -TermsOfService null `
 -OpenApiEndpoint null `
 -OpenApiContact null `
 -License null
```

- Convert the resource to JSON
```powershell
$IOpenApiDefinitionSpec | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

