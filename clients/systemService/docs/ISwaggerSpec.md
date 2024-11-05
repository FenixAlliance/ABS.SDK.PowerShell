# ISwaggerSpec
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TermsOfService** | **String** |  | [optional] 
**SwaggerEndpoint** | [**ISwaggerEndpoint**](ISwaggerEndpoint.md) |  | [optional] 
**OpenApiContact** | [**ISwaggerContact**](ISwaggerContact.md) |  | [optional] 
**License** | [**ISwaggerLicense**](ISwaggerLicense.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ISwaggerSpec = Initialize-PSOpenAPIToolsISwaggerSpec  -Enable null `
 -Name null `
 -Title null `
 -Version null `
 -Description null `
 -TermsOfService null `
 -SwaggerEndpoint null `
 -OpenApiContact null `
 -License null
```

- Convert the resource to JSON
```powershell
$ISwaggerSpec | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

