# MethodInfo
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
**Attributes** | **String** |  | [optional] [readonly] 
**MethodImplementationFlags** | **String** |  | [optional] [readonly] 
**CallingConvention** | **String** |  | [optional] [readonly] 
**IsAbstract** | **Boolean** |  | [optional] [readonly] 
**IsConstructor** | **Boolean** |  | [optional] [readonly] 
**IsFinal** | **Boolean** |  | [optional] [readonly] 
**IsHideBySig** | **Boolean** |  | [optional] [readonly] 
**IsSpecialName** | **Boolean** |  | [optional] [readonly] 
**IsStatic** | **Boolean** |  | [optional] [readonly] 
**IsVirtual** | **Boolean** |  | [optional] [readonly] 
**IsAssembly** | **Boolean** |  | [optional] [readonly] 
**IsFamily** | **Boolean** |  | [optional] [readonly] 
**IsFamilyAndAssembly** | **Boolean** |  | [optional] [readonly] 
**IsFamilyOrAssembly** | **Boolean** |  | [optional] [readonly] 
**IsPrivate** | **Boolean** |  | [optional] [readonly] 
**IsPublic** | **Boolean** |  | [optional] [readonly] 
**IsConstructedGenericMethod** | **Boolean** |  | [optional] [readonly] 
**IsGenericMethod** | **Boolean** |  | [optional] [readonly] 
**IsGenericMethodDefinition** | **Boolean** |  | [optional] [readonly] 
**ContainsGenericParameters** | **Boolean** |  | [optional] [readonly] 
**MethodHandle** | [**RuntimeMethodHandle**](RuntimeMethodHandle.md) |  | [optional] 
**IsSecurityCritical** | **Boolean** |  | [optional] [readonly] 
**IsSecuritySafeCritical** | **Boolean** |  | [optional] [readonly] 
**IsSecurityTransparent** | **Boolean** |  | [optional] [readonly] 
**MemberType** | **String** |  | [optional] [readonly] 
**ReturnParameter** | [**ParameterInfo**](ParameterInfo.md) |  | [optional] 
**ReturnType** | [**Type**](Type.md) |  | [optional] 
**ReturnTypeCustomAttributes** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$MethodInfo = Initialize-PSOpenAPIToolsMethodInfo  -Name null `
 -DeclaringType null `
 -ReflectedType null `
 -Module null `
 -CustomAttributes null `
 -IsCollectible null `
 -MetadataToken null `
 -Attributes null `
 -MethodImplementationFlags null `
 -CallingConvention null `
 -IsAbstract null `
 -IsConstructor null `
 -IsFinal null `
 -IsHideBySig null `
 -IsSpecialName null `
 -IsStatic null `
 -IsVirtual null `
 -IsAssembly null `
 -IsFamily null `
 -IsFamilyAndAssembly null `
 -IsFamilyOrAssembly null `
 -IsPrivate null `
 -IsPublic null `
 -IsConstructedGenericMethod null `
 -IsGenericMethod null `
 -IsGenericMethodDefinition null `
 -ContainsGenericParameters null `
 -MethodHandle null `
 -IsSecurityCritical null `
 -IsSecuritySafeCritical null `
 -IsSecurityTransparent null `
 -MemberType null `
 -ReturnParameter null `
 -ReturnType null `
 -ReturnTypeCustomAttributes null
```

- Convert the resource to JSON
```powershell
$MethodInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

