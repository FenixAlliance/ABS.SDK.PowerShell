# Module
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Assembly** | [**Assembly**](Assembly.md) |  | [optional] 
**FullyQualifiedName** | **String** |  | [optional] [readonly] 
**Name** | **String** |  | [optional] [readonly] 
**MdStreamVersion** | **Int32** |  | [optional] [readonly] 
**ModuleVersionId** | **String** |  | [optional] [readonly] 
**ScopeName** | **String** |  | [optional] [readonly] 
**ModuleHandle** | [**ModuleHandle**](ModuleHandle.md) |  | [optional] 
**CustomAttributes** | [**CustomAttributeData[]**](CustomAttributeData.md) |  | [optional] [readonly] 
**MetadataToken** | **Int32** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$Module = Initialize-PSOpenAPIToolsModule  -Assembly null `
 -FullyQualifiedName null `
 -Name null `
 -MdStreamVersion null `
 -ModuleVersionId null `
 -ScopeName null `
 -ModuleHandle null `
 -CustomAttributes null `
 -MetadataToken null
```

- Convert the resource to JSON
```powershell
$Module | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

