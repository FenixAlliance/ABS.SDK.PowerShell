# ParameterInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Attributes** | **String** |  | [optional] [readonly] 
**Member** | [**MemberInfo**](MemberInfo.md) |  | [optional] 
**Name** | **String** |  | [optional] [readonly] 
**ParameterType** | [**Type**](Type.md) |  | [optional] 
**Position** | **Int32** |  | [optional] [readonly] 
**IsIn** | **Boolean** |  | [optional] [readonly] 
**IsLcid** | **Boolean** |  | [optional] [readonly] 
**IsOptional** | **Boolean** |  | [optional] [readonly] 
**IsOut** | **Boolean** |  | [optional] [readonly] 
**IsRetval** | **Boolean** |  | [optional] [readonly] 
**DefaultValue** | [**AnyType**](.md) |  | [optional] [readonly] 
**RawDefaultValue** | [**AnyType**](.md) |  | [optional] [readonly] 
**HasDefaultValue** | **Boolean** |  | [optional] [readonly] 
**CustomAttributes** | [**CustomAttributeData[]**](CustomAttributeData.md) |  | [optional] [readonly] 
**MetadataToken** | **Int32** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$ParameterInfo = Initialize-PSOpenAPIToolsParameterInfo  -Attributes null `
 -Member null `
 -Name null `
 -ParameterType null `
 -Position null `
 -IsIn null `
 -IsLcid null `
 -IsOptional null `
 -IsOut null `
 -IsRetval null `
 -DefaultValue null `
 -RawDefaultValue null `
 -HasDefaultValue null `
 -CustomAttributes null `
 -MetadataToken null
```

- Convert the resource to JSON
```powershell
$ParameterInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

