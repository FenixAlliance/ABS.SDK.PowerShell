# SuiteModule
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**MarkedForDeletion** | **Boolean** |  | [optional] 
**Active** | **Boolean** |  | [optional] [readonly] 
**Order** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**FullName** | **String** |  | [optional] [readonly] 
**Description** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Category** | **String** |  | [optional] 
**Configuration** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**AuthorUrl** | **String** |  | [optional] 
**License** | **String** |  | [optional] 
**RequireLicenseAcceptance** | **Boolean** |  | [optional] 
**Repository** | **String** |  | [optional] 
**Icon** | **String** |  | [optional] 
**Image** | **String** |  | [optional] 
**NuSpecPath** | **String** |  | [optional] 
**Manifest** | **String** |  | [optional] 
**Logo** | **String** |  | [optional] 
**Website** | **String** |  | [optional] 
**Documentation** | **String** |  | [optional] 
**Url** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**OpenApiDefinitionSpec** | [**IOpenApiDefinitionSpec**](IOpenApiDefinitionSpec.md) |  | [optional] 
**SwaggerSpecs** | [**IOpenApiDefinitionSpec[]**](IOpenApiDefinitionSpec.md) |  | [optional] 
**AssemblyPaths** | **String[]** |  | [optional] 
**RequiredPermissions** | **String[]** |  | [optional] [readonly] 
**Version** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SuiteModule = Initialize-PSOpenAPIToolsSuiteModule  -Enable null `
 -MarkedForDeletion null `
 -Active null `
 -Order null `
 -Id null `
 -Name null `
 -FullName null `
 -Description null `
 -Type null `
 -Category null `
 -Configuration null `
 -Author null `
 -AuthorUrl null `
 -License null `
 -RequireLicenseAcceptance null `
 -Repository null `
 -Icon null `
 -Image null `
 -NuSpecPath null `
 -Manifest null `
 -Logo null `
 -Website null `
 -Documentation null `
 -Url null `
 -Path null `
 -OpenApiDefinitionSpec null `
 -SwaggerSpecs null `
 -AssemblyPaths null `
 -RequiredPermissions null `
 -Version null
```

- Convert the resource to JSON
```powershell
$SuiteModule | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

