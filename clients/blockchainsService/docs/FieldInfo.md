# FieldInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**DeclaringType** | [**Type**](Type.md) |  | [optional] 
**ReflectedType** | [**Type**](Type.md) |  | [optional] 
**Module** | [**Module**](Module.md) |  | [optional] 
**CustomAttributes** | [**CustomAttributeData[]**](CustomAttributeData.md) |  | [optional] [readonly] 
**IsCollectible** | **Boolean** |  | [optional] [readonly] 
**MetadataToken** | **Int32** |  | [optional] [readonly] 
**MemberType** | **String** |  | [optional] [readonly] 
**Attributes** | **String** |  | [optional] [readonly] 
**FieldType** | [**Type**](Type.md) |  | [optional] 
**IsInitOnly** | **Boolean** |  | [optional] [readonly] 
**IsLiteral** | **Boolean** |  | [optional] [readonly] 
**IsNotSerialized** | **Boolean** |  | [optional] [readonly] 
**IsPinvokeImpl** | **Boolean** |  | [optional] [readonly] 
**IsSpecialName** | **Boolean** |  | [optional] [readonly] 
**IsStatic** | **Boolean** |  | [optional] [readonly] 
**IsAssembly** | **Boolean** |  | [optional] [readonly] 
**IsFamily** | **Boolean** |  | [optional] [readonly] 
**IsFamilyAndAssembly** | **Boolean** |  | [optional] [readonly] 
**IsFamilyOrAssembly** | **Boolean** |  | [optional] [readonly] 
**IsPrivate** | **Boolean** |  | [optional] [readonly] 
**IsPublic** | **Boolean** |  | [optional] [readonly] 
**IsSecurityCritical** | **Boolean** |  | [optional] [readonly] 
**IsSecuritySafeCritical** | **Boolean** |  | [optional] [readonly] 
**IsSecurityTransparent** | **Boolean** |  | [optional] [readonly] 
**FieldHandle** | [**RuntimeFieldHandle**](RuntimeFieldHandle.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FieldInfo = Initialize-PSOpenAPIToolsFieldInfo  -Name null `
 -DeclaringType null `
 -ReflectedType null `
 -Module null `
 -CustomAttributes null `
 -IsCollectible null `
 -MetadataToken null `
 -MemberType null `
 -Attributes null `
 -FieldType null `
 -IsInitOnly null `
 -IsLiteral null `
 -IsNotSerialized null `
 -IsPinvokeImpl null `
 -IsSpecialName null `
 -IsStatic null `
 -IsAssembly null `
 -IsFamily null `
 -IsFamilyAndAssembly null `
 -IsFamilyOrAssembly null `
 -IsPrivate null `
 -IsPublic null `
 -IsSecurityCritical null `
 -IsSecuritySafeCritical null `
 -IsSecurityTransparent null `
 -FieldHandle null
```

- Convert the resource to JSON
```powershell
$FieldInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

