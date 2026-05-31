# TypeInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**CustomAttributes** | [**CustomAttributeData[]**](CustomAttributeData.md) |  | [optional] [readonly] 
**IsCollectible** | **Boolean** |  | [optional] [readonly] 
**MetadataToken** | **Int32** |  | [optional] [readonly] 
**MemberType** | **String** |  | [optional] [readonly] 
**Namespace** | **String** |  | [optional] [readonly] 
**AssemblyQualifiedName** | **String** |  | [optional] [readonly] 
**FullName** | **String** |  | [optional] [readonly] 
**Assembly** | [**Assembly**](Assembly.md) |  | [optional] 
**Module** | [**Module**](Module.md) |  | [optional] 
**IsInterface** | **Boolean** |  | [optional] [readonly] 
**IsNested** | **Boolean** |  | [optional] [readonly] 
**DeclaringType** | [**Type**](Type.md) |  | [optional] 
**DeclaringMethod** | [**MethodBase**](MethodBase.md) |  | [optional] 
**ReflectedType** | [**Type**](Type.md) |  | [optional] 
**UnderlyingSystemType** | [**Type**](Type.md) |  | [optional] 
**IsTypeDefinition** | **Boolean** |  | [optional] [readonly] 
**IsArray** | **Boolean** |  | [optional] [readonly] 
**IsByRef** | **Boolean** |  | [optional] [readonly] 
**IsPointer** | **Boolean** |  | [optional] [readonly] 
**IsConstructedGenericType** | **Boolean** |  | [optional] [readonly] 
**IsGenericParameter** | **Boolean** |  | [optional] [readonly] 
**IsGenericTypeParameter** | **Boolean** |  | [optional] [readonly] 
**IsGenericMethodParameter** | **Boolean** |  | [optional] [readonly] 
**IsGenericType** | **Boolean** |  | [optional] [readonly] 
**IsGenericTypeDefinition** | **Boolean** |  | [optional] [readonly] 
**IsSZArray** | **Boolean** |  | [optional] [readonly] 
**IsVariableBoundArray** | **Boolean** |  | [optional] [readonly] 
**IsByRefLike** | **Boolean** |  | [optional] [readonly] 
**IsFunctionPointer** | **Boolean** |  | [optional] [readonly] 
**IsUnmanagedFunctionPointer** | **Boolean** |  | [optional] [readonly] 
**HasElementType** | **Boolean** |  | [optional] [readonly] 
**GenericTypeArguments** | [**Type[]**](Type.md) |  | [optional] [readonly] 
**GenericParameterPosition** | **Int32** |  | [optional] [readonly] 
**GenericParameterAttributes** | **String** |  | [optional] [readonly] 
**Attributes** | **String** |  | [optional] [readonly] 
**IsAbstract** | **Boolean** |  | [optional] [readonly] 
**IsImport** | **Boolean** |  | [optional] [readonly] 
**IsSealed** | **Boolean** |  | [optional] [readonly] 
**IsSpecialName** | **Boolean** |  | [optional] [readonly] 
**IsClass** | **Boolean** |  | [optional] [readonly] 
**IsNestedAssembly** | **Boolean** |  | [optional] [readonly] 
**IsNestedFamANDAssem** | **Boolean** |  | [optional] [readonly] 
**IsNestedFamily** | **Boolean** |  | [optional] [readonly] 
**IsNestedFamORAssem** | **Boolean** |  | [optional] [readonly] 
**IsNestedPrivate** | **Boolean** |  | [optional] [readonly] 
**IsNestedPublic** | **Boolean** |  | [optional] [readonly] 
**IsNotPublic** | **Boolean** |  | [optional] [readonly] 
**IsPublic** | **Boolean** |  | [optional] [readonly] 
**IsAutoLayout** | **Boolean** |  | [optional] [readonly] 
**IsExplicitLayout** | **Boolean** |  | [optional] [readonly] 
**IsLayoutSequential** | **Boolean** |  | [optional] [readonly] 
**IsAnsiClass** | **Boolean** |  | [optional] [readonly] 
**IsAutoClass** | **Boolean** |  | [optional] [readonly] 
**IsUnicodeClass** | **Boolean** |  | [optional] [readonly] 
**IsCOMObject** | **Boolean** |  | [optional] [readonly] 
**IsContextful** | **Boolean** |  | [optional] [readonly] 
**IsEnum** | **Boolean** |  | [optional] [readonly] 
**IsMarshalByRef** | **Boolean** |  | [optional] [readonly] 
**IsPrimitive** | **Boolean** |  | [optional] [readonly] 
**IsValueType** | **Boolean** |  | [optional] [readonly] 
**IsSignatureType** | **Boolean** |  | [optional] [readonly] 
**IsSecurityCritical** | **Boolean** |  | [optional] [readonly] 
**IsSecuritySafeCritical** | **Boolean** |  | [optional] [readonly] 
**IsSecurityTransparent** | **Boolean** |  | [optional] [readonly] 
**StructLayoutAttribute** | [**StructLayoutAttribute**](StructLayoutAttribute.md) |  | [optional] 
**TypeInitializer** | [**ConstructorInfo**](ConstructorInfo.md) |  | [optional] 
**TypeHandle** | [**RuntimeTypeHandle**](RuntimeTypeHandle.md) |  | [optional] 
**Guid** | **String** |  | [optional] [readonly] 
**BaseType** | [**Type**](Type.md) |  | [optional] 
**IsSerializable** | **Boolean** |  | [optional] [readonly] 
**ContainsGenericParameters** | **Boolean** |  | [optional] [readonly] 
**IsVisible** | **Boolean** |  | [optional] [readonly] 
**GenericTypeParameters** | [**Type[]**](Type.md) |  | [optional] [readonly] 
**DeclaredConstructors** | [**ConstructorInfo[]**](ConstructorInfo.md) |  | [optional] [readonly] 
**DeclaredEvents** | [**EventInfo[]**](EventInfo.md) |  | [optional] [readonly] 
**DeclaredFields** | [**FieldInfo[]**](FieldInfo.md) |  | [optional] [readonly] 
**DeclaredMembers** | [**MemberInfo[]**](MemberInfo.md) |  | [optional] [readonly] 
**DeclaredMethods** | [**MethodInfo[]**](MethodInfo.md) |  | [optional] [readonly] 
**DeclaredNestedTypes** | [**TypeInfo[]**](TypeInfo.md) |  | [optional] [readonly] 
**DeclaredProperties** | [**PropertyInfo[]**](PropertyInfo.md) |  | [optional] [readonly] 
**ImplementedInterfaces** | [**Type[]**](Type.md) |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$TypeInfo = Initialize-PSOpenAPIToolsTypeInfo  -Name null `
 -CustomAttributes null `
 -IsCollectible null `
 -MetadataToken null `
 -MemberType null `
 -Namespace null `
 -AssemblyQualifiedName null `
 -FullName null `
 -Assembly null `
 -Module null `
 -IsInterface null `
 -IsNested null `
 -DeclaringType null `
 -DeclaringMethod null `
 -ReflectedType null `
 -UnderlyingSystemType null `
 -IsTypeDefinition null `
 -IsArray null `
 -IsByRef null `
 -IsPointer null `
 -IsConstructedGenericType null `
 -IsGenericParameter null `
 -IsGenericTypeParameter null `
 -IsGenericMethodParameter null `
 -IsGenericType null `
 -IsGenericTypeDefinition null `
 -IsSZArray null `
 -IsVariableBoundArray null `
 -IsByRefLike null `
 -IsFunctionPointer null `
 -IsUnmanagedFunctionPointer null `
 -HasElementType null `
 -GenericTypeArguments null `
 -GenericParameterPosition null `
 -GenericParameterAttributes null `
 -Attributes null `
 -IsAbstract null `
 -IsImport null `
 -IsSealed null `
 -IsSpecialName null `
 -IsClass null `
 -IsNestedAssembly null `
 -IsNestedFamANDAssem null `
 -IsNestedFamily null `
 -IsNestedFamORAssem null `
 -IsNestedPrivate null `
 -IsNestedPublic null `
 -IsNotPublic null `
 -IsPublic null `
 -IsAutoLayout null `
 -IsExplicitLayout null `
 -IsLayoutSequential null `
 -IsAnsiClass null `
 -IsAutoClass null `
 -IsUnicodeClass null `
 -IsCOMObject null `
 -IsContextful null `
 -IsEnum null `
 -IsMarshalByRef null `
 -IsPrimitive null `
 -IsValueType null `
 -IsSignatureType null `
 -IsSecurityCritical null `
 -IsSecuritySafeCritical null `
 -IsSecurityTransparent null `
 -StructLayoutAttribute null `
 -TypeInitializer null `
 -TypeHandle null `
 -Guid null `
 -BaseType null `
 -IsSerializable null `
 -ContainsGenericParameters null `
 -IsVisible null `
 -GenericTypeParameters null `
 -DeclaredConstructors null `
 -DeclaredEvents null `
 -DeclaredFields null `
 -DeclaredMembers null `
 -DeclaredMethods null `
 -DeclaredNestedTypes null `
 -DeclaredProperties null `
 -ImplementedInterfaces null
```

- Convert the resource to JSON
```powershell
$TypeInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

