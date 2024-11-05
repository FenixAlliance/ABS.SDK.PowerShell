# Module
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**Active** | **Boolean** |  | [optional] [readonly] 
**Order** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**FullName** | **String** |  | [optional] [readonly] 
**Description** | **String** |  | [optional] 
**Type** | **Int32** |  | [optional] 
**Configuration** | **String** |  | [optional] 
**Author** | **String** |  | [optional] 
**AuthorUrl** | **String** |  | [optional] 
**License** | **String** |  | [optional] 
**RequireLicenseAcceptance** | **Boolean** |  | [optional] 
**Repository** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Icon** | **String** |  | [optional] 
**Image** | **String** |  | [optional] 
**NuSpecPath** | **String** |  | [optional] 
**Manifest** | **String** |  | [optional] 
**Documentation** | **String** |  | [optional] 
**Website** | **String** |  | [optional] 
**Logo** | **String** |  | [optional] 
**SwaggerSpec** | [**ISwaggerSpec**](ISwaggerSpec.md) |  | [optional] 
**SwaggerSpecs** | [**ISwaggerSpec[]**](ISwaggerSpec.md) |  | [optional] 
**Url** | **String** |  | [optional] 
**AssemblyPaths** | **String[]** |  | [optional] 
**MarkedForDeletion** | **Boolean** |  | [optional] 
**Version** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Module = Initialize-PSOpenAPIToolsModule  -Enable null `
 -Active null `
 -Order null `
 -Id null `
 -Name null `
 -FullName null `
 -Description null `
 -Type null `
 -Configuration null `
 -Author null `
 -AuthorUrl null `
 -License null `
 -RequireLicenseAcceptance null `
 -Repository null `
 -Path null `
 -Icon null `
 -Image null `
 -NuSpecPath null `
 -Manifest null `
 -Documentation null `
 -Website null `
 -Logo null `
 -SwaggerSpec null `
 -SwaggerSpecs null `
 -Url null `
 -AssemblyPaths null `
 -MarkedForDeletion null `
 -Version null
```

- Convert the resource to JSON
```powershell
$Module | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

