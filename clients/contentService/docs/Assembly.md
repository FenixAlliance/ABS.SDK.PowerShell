# Assembly
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefinedTypes** | [**TypeInfo[]**](TypeInfo.md) |  | [optional] [readonly] 
**ExportedTypes** | [**Type[]**](Type.md) |  | [optional] [readonly] 
**CodeBase** | **String** |  | [optional] [readonly] 
**EntryPoint** | [**MethodInfo**](MethodInfo.md) |  | [optional] 
**FullName** | **String** |  | [optional] [readonly] 
**ImageRuntimeVersion** | **String** |  | [optional] [readonly] 
**IsDynamic** | **Boolean** |  | [optional] [readonly] 
**Location** | **String** |  | [optional] [readonly] 
**ReflectionOnly** | **Boolean** |  | [optional] [readonly] 
**IsCollectible** | **Boolean** |  | [optional] [readonly] 
**IsFullyTrusted** | **Boolean** |  | [optional] [readonly] 
**CustomAttributes** | [**CustomAttributeData[]**](CustomAttributeData.md) |  | [optional] [readonly] 
**EscapedCodeBase** | **String** |  | [optional] [readonly] 
**ManifestModule** | [**Module**](Module.md) |  | [optional] 
**Modules** | [**Module[]**](Module.md) |  | [optional] [readonly] 
**GlobalAssemblyCache** | **Boolean** |  | [optional] [readonly] 
**HostContext** | **Int64** |  | [optional] [readonly] 
**SecurityRuleSet** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$Assembly = Initialize-PSOpenAPIToolsAssembly  -DefinedTypes null `
 -ExportedTypes null `
 -CodeBase null `
 -EntryPoint null `
 -FullName null `
 -ImageRuntimeVersion null `
 -IsDynamic null `
 -Location null `
 -ReflectionOnly null `
 -IsCollectible null `
 -IsFullyTrusted null `
 -CustomAttributes null `
 -EscapedCodeBase null `
 -ManifestModule null `
 -Modules null `
 -GlobalAssemblyCache null `
 -HostContext null `
 -SecurityRuleSet null
```

- Convert the resource to JSON
```powershell
$Assembly | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

