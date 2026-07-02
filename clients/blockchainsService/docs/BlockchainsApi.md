# PSOpenAPITools.PSOpenAPITools\Api.BlockchainsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-BlockchainAsync**](BlockchainsApi.md#New-BlockchainAsync) | **POST** /api/v2/BlockchainsService/Blockchains | Create a new blockchain
[**New-BlockchainBlockAsync**](BlockchainsApi.md#New-BlockchainBlockAsync) | **POST** /api/v2/BlockchainsService/Blockchains/{blockchainId}/Blocks | Add a block to a blockchain
[**Invoke-DeleteBlockchainAsync**](BlockchainsApi.md#Invoke-DeleteBlockchainAsync) | **DELETE** /api/v2/BlockchainsService/Blockchains/{id} | Delete a blockchain
[**Invoke-DeleteBlockchainBlockAsync**](BlockchainsApi.md#Invoke-DeleteBlockchainBlockAsync) | **DELETE** /api/v2/BlockchainsService/Blockchains/{blockchainId}/Blocks/{blockId} | Delete a blockchain block
[**Get-BlockchainBlockByIdAsync**](BlockchainsApi.md#Get-BlockchainBlockByIdAsync) | **GET** /api/v2/BlockchainsService/Blockchains/{blockchainId}/Blocks/{blockId} | Get a specific block
[**Get-BlockchainBlocksAsync**](BlockchainsApi.md#Get-BlockchainBlocksAsync) | **GET** /api/v2/BlockchainsService/Blockchains/{blockchainId}/Blocks | Get blocks for a blockchain
[**Get-BlockchainBlocksCountAsync**](BlockchainsApi.md#Get-BlockchainBlocksCountAsync) | **GET** /api/v2/BlockchainsService/Blockchains/{blockchainId}/Blocks/Count | Get block count for a blockchain
[**Get-BlockchainByIdAsync**](BlockchainsApi.md#Get-BlockchainByIdAsync) | **GET** /api/v2/BlockchainsService/Blockchains/{id} | Get blockchain by ID
[**Get-BlockchainsAsync**](BlockchainsApi.md#Get-BlockchainsAsync) | **GET** /api/v2/BlockchainsService/Blockchains | Get all blockchains
[**Get-BlockchainsCountAsync**](BlockchainsApi.md#Get-BlockchainsCountAsync) | **GET** /api/v2/BlockchainsService/Blockchains/Count | Get blockchains count
[**Invoke-PatchBlockchainAsync**](BlockchainsApi.md#Invoke-PatchBlockchainAsync) | **PATCH** /api/v2/BlockchainsService/Blockchains/{id} | Patch a blockchain
[**Invoke-PatchBlockchainBlockAsync**](BlockchainsApi.md#Invoke-PatchBlockchainBlockAsync) | **PATCH** /api/v2/BlockchainsService/Blockchains/{blockchainId}/Blocks/{blockId} | Patch a blockchain block
[**Update-BlockchainAsync**](BlockchainsApi.md#Update-BlockchainAsync) | **PUT** /api/v2/BlockchainsService/Blockchains/{id} | Update a blockchain
[**Update-BlockchainBlockAsync**](BlockchainsApi.md#Update-BlockchainBlockAsync) | **PUT** /api/v2/BlockchainsService/Blockchains/{blockchainId}/Blocks/{blockId} | Update a blockchain block


<a id="New-BlockchainAsync"></a>
# **New-BlockchainAsync**
> void New-BlockchainAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockchainCreateDto] <PSCustomObject><br>

Create a new blockchain

Creates a new blockchain for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$BlockchainCreateDto = Initialize-BlockchainCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -LogoUrl "MyLogoUrl" -Description "MyDescription" -Difficulty 0 # BlockchainCreateDto |  (optional)

# Create a new blockchain
try {
    $Result = New-BlockchainAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -BlockchainCreateDto $BlockchainCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-BlockchainAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **BlockchainCreateDto** | [**BlockchainCreateDto**](BlockchainCreateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-BlockchainBlockAsync"></a>
# **New-BlockchainBlockAsync**
> void New-BlockchainBlockAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockchainId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockchainBlockCreateDto] <PSCustomObject><br>

Add a block to a blockchain

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlockchainId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$BlockchainBlockCreateDto = Initialize-BlockchainBlockCreateDto -Id "MyId" -Timestamp (Get-Date) -Hash "MyHash" -VarData "MyVarData" -Nonce 0 -PreviousHash "MyPreviousHash" -BlockchainId "MyBlockchainId" -WalletAccountId "MyWalletAccountId" # BlockchainBlockCreateDto |  (optional)

# Add a block to a blockchain
try {
    $Result = New-BlockchainBlockAsync -TenantId $TenantId -BlockchainId $BlockchainId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -BlockchainBlockCreateDto $BlockchainBlockCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-BlockchainBlockAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlockchainId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **BlockchainBlockCreateDto** | [**BlockchainBlockCreateDto**](BlockchainBlockCreateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteBlockchainAsync"></a>
# **Invoke-DeleteBlockchainAsync**
> void Invoke-DeleteBlockchainAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a blockchain

Deletes a blockchain for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a blockchain
try {
    $Result = Invoke-DeleteBlockchainAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteBlockchainAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteBlockchainBlockAsync"></a>
# **Invoke-DeleteBlockchainBlockAsync**
> void Invoke-DeleteBlockchainBlockAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockchainId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a blockchain block

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlockchainId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlockId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a blockchain block
try {
    $Result = Invoke-DeleteBlockchainBlockAsync -TenantId $TenantId -BlockchainId $BlockchainId -BlockId $BlockId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteBlockchainBlockAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlockchainId** | **String**|  | 
 **BlockId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BlockchainBlockByIdAsync"></a>
# **Get-BlockchainBlockByIdAsync**
> BlockchainBlockDto Get-BlockchainBlockByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockchainId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a specific block

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlockchainId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlockId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a specific block
try {
    $Result = Get-BlockchainBlockByIdAsync -TenantId $TenantId -BlockchainId $BlockchainId -BlockId $BlockId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BlockchainBlockByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlockchainId** | **String**|  | 
 **BlockId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**BlockchainBlockDto**](BlockchainBlockDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BlockchainBlocksAsync"></a>
# **Get-BlockchainBlocksAsync**
> BlockchainBlockDtoListEnvelope Get-BlockchainBlocksAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockchainId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ODataQueryOptions] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get blocks for a blockchain

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlockchainId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RuntimeMethodHandle = Initialize-RuntimeMethodHandle -Value 
$MethodBase = Initialize-MethodBase -MemberType "Constructor" -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -Attributes "PrivateScope" -MethodImplementationFlags "IL" -CallingConvention "Standard" -IsAbstract $false -IsConstructor $false -IsFinal $false -IsHideBySig $false -IsSpecialName $false -IsStatic $false -IsVirtual $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsConstructedGenericMethod $false -IsGenericMethod $false -IsGenericMethodDefinition $false -ContainsGenericParameters $false -MethodHandle $RuntimeMethodHandle -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false

$StructLayoutAttribute = Initialize-StructLayoutAttribute -TypeId  -Value "Sequential"
$RuntimeTypeHandle = Initialize-RuntimeTypeHandle -Value 

$MemberInfo = Initialize-MemberInfo -MemberType "Constructor" -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0

$ParameterInfo = Initialize-ParameterInfo -Attributes "None" -Member $MemberInfo -Name "MyName" -ParameterType $Type -Position 0 -IsIn $false -IsLcid $false -IsOptional $false -IsOut $false -IsRetval $false -DefaultValue  -RawDefaultValue  -HasDefaultValue $false -CustomAttributes $CustomAttributeData -MetadataToken 0

$MethodInfo = Initialize-MethodInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -Attributes "PrivateScope" -MethodImplementationFlags "IL" -CallingConvention "Standard" -IsAbstract $false -IsConstructor $false -IsFinal $false -IsHideBySig $false -IsSpecialName $false -IsStatic $false -IsVirtual $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsConstructedGenericMethod $false -IsGenericMethod $false -IsGenericMethodDefinition $false -ContainsGenericParameters $false -MethodHandle $RuntimeMethodHandle -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -MemberType "Constructor" -ReturnParameter $ParameterInfo -ReturnType $Type -ReturnTypeCustomAttributes 

$EventInfo = Initialize-EventInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Attributes "None" -IsSpecialName $false -AddMethod $MethodInfo -RemoveMethod $MethodInfo -RaiseMethod $MethodInfo -IsMulticast $false -EventHandlerType $Type

$RuntimeFieldHandle = Initialize-RuntimeFieldHandle -Value 
$FieldInfo = Initialize-FieldInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Attributes "PrivateScope" -FieldType $Type -IsInitOnly $false -IsLiteral $false -IsNotSerialized $false -IsPinvokeImpl $false -IsSpecialName $false -IsStatic $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -FieldHandle $RuntimeFieldHandle

$PropertyInfo = Initialize-PropertyInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -PropertyType $Type -Attributes "None" -IsSpecialName $false -CanRead $false -CanWrite $false -GetMethod $MethodInfo -SetMethod $MethodInfo

$TypeInfo = Initialize-TypeInfo -Name "MyName" -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Namespace "MyNamespace" -AssemblyQualifiedName "MyAssemblyQualifiedName" -FullName "MyFullName" -Assembly $Assembly -Module $Module -IsInterface $false -IsNested $false -DeclaringType $Type -DeclaringMethod $MethodBase -ReflectedType $Type -UnderlyingSystemType $Type -IsTypeDefinition $false -IsArray $false -IsByRef $false -IsPointer $false -IsConstructedGenericType $false -IsGenericParameter $false -IsGenericTypeParameter $false -IsGenericMethodParameter $false -IsGenericType $false -IsGenericTypeDefinition $false -IsSZArray $false -IsVariableBoundArray $false -IsByRefLike $false -IsFunctionPointer $false -IsUnmanagedFunctionPointer $false -HasElementType $false -GenericTypeArguments $Type -GenericParameterPosition 0 -GenericParameterAttributes "None" -Attributes "NotPublic" -IsAbstract $false -IsImport $false -IsSealed $false -IsSpecialName $false -IsClass $false -IsNestedAssembly $false -IsNestedFamANDAssem $false -IsNestedFamily $false -IsNestedFamORAssem $false -IsNestedPrivate $false -IsNestedPublic $false -IsNotPublic $false -IsPublic $false -IsAutoLayout $false -IsExplicitLayout $false -IsLayoutSequential $false -IsAnsiClass $false -IsAutoClass $false -IsUnicodeClass $false -IsCOMObject $false -IsContextful $false -IsEnum $false -IsMarshalByRef $false -IsPrimitive $false -IsValueType $false -IsSignatureType $false -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -StructLayoutAttribute $StructLayoutAttribute -TypeInitializer $ConstructorInfo -TypeHandle $RuntimeTypeHandle -Guid "MyGuid" -BaseType $Type -IsSerializable $false -ContainsGenericParameters $false -IsVisible $false -GenericTypeParameters $Type -DeclaredConstructors $ConstructorInfo -DeclaredEvents $EventInfo -DeclaredFields $FieldInfo -DeclaredMembers $MemberInfo -DeclaredMethods $MethodInfo -DeclaredNestedTypes $TypeInfo -DeclaredProperties $PropertyInfo -ImplementedInterfaces $Type

$Assembly = Initialize-Assembly -DefinedTypes $TypeInfo -ExportedTypes $Type -CodeBase "MyCodeBase" -EntryPoint $MethodInfo -FullName "MyFullName" -ImageRuntimeVersion "MyImageRuntimeVersion" -IsDynamic $false -Location "MyLocation" -ReflectionOnly $false -IsCollectible $false -IsFullyTrusted $false -CustomAttributes $CustomAttributeData -EscapedCodeBase "MyEscapedCodeBase" -ManifestModule $Module -Modules $Module -GlobalAssemblyCache $false -HostContext 0 -SecurityRuleSet "None"

$ModuleHandle = Initialize-ModuleHandle -MdStreamVersion 0
$Module = Initialize-Module -Assembly $Assembly -FullyQualifiedName "MyFullyQualifiedName" -Name "MyName" -MdStreamVersion 0 -ModuleVersionId "MyModuleVersionId" -ScopeName "MyScopeName" -ModuleHandle $ModuleHandle -CustomAttributes $CustomAttributeData -MetadataToken 0

$ConstructorInfo = Initialize-ConstructorInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -Attributes "PrivateScope" -MethodImplementationFlags "IL" -CallingConvention "Standard" -IsAbstract $false -IsConstructor $false -IsFinal $false -IsHideBySig $false -IsSpecialName $false -IsStatic $false -IsVirtual $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsConstructedGenericMethod $false -IsGenericMethod $false -IsGenericMethodDefinition $false -ContainsGenericParameters $false -MethodHandle $RuntimeMethodHandle -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -MemberType "Constructor"

$CustomAttributeTypedArgument = Initialize-CustomAttributeTypedArgument -ArgumentType $Type -Value 

$CustomAttributeNamedArgument = Initialize-CustomAttributeNamedArgument -MemberInfo $MemberInfo -TypedValue $CustomAttributeTypedArgument -MemberName "MyMemberName" -IsField $false

$CustomAttributeData = Initialize-CustomAttributeData -AttributeType $Type -Constructor $ConstructorInfo -ConstructorArguments $CustomAttributeTypedArgument -NamedArguments $CustomAttributeNamedArgument

$Type = Initialize-Type -Name "MyName" -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Namespace "MyNamespace" -AssemblyQualifiedName "MyAssemblyQualifiedName" -FullName "MyFullName" -Assembly $Assembly -Module $Module -IsInterface $false -IsNested $false -DeclaringType $Type -DeclaringMethod $MethodBase -ReflectedType $Type -UnderlyingSystemType $Type -IsTypeDefinition $false -IsArray $false -IsByRef $false -IsPointer $false -IsConstructedGenericType $false -IsGenericParameter $false -IsGenericTypeParameter $false -IsGenericMethodParameter $false -IsGenericType $false -IsGenericTypeDefinition $false -IsSZArray $false -IsVariableBoundArray $false -IsByRefLike $false -IsFunctionPointer $false -IsUnmanagedFunctionPointer $false -HasElementType $false -GenericTypeArguments $Type -GenericParameterPosition 0 -GenericParameterAttributes "None" -Attributes "NotPublic" -IsAbstract $false -IsImport $false -IsSealed $false -IsSpecialName $false -IsClass $false -IsNestedAssembly $false -IsNestedFamANDAssem $false -IsNestedFamily $false -IsNestedFamORAssem $false -IsNestedPrivate $false -IsNestedPublic $false -IsNotPublic $false -IsPublic $false -IsAutoLayout $false -IsExplicitLayout $false -IsLayoutSequential $false -IsAnsiClass $false -IsAutoClass $false -IsUnicodeClass $false -IsCOMObject $false -IsContextful $false -IsEnum $false -IsMarshalByRef $false -IsPrimitive $false -IsValueType $false -IsSignatureType $false -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -StructLayoutAttribute $StructLayoutAttribute -TypeInitializer $ConstructorInfo -TypeHandle $RuntimeTypeHandle -Guid "MyGuid" -BaseType $Type -IsSerializable $false -ContainsGenericParameters $false -IsVisible $false

$TypeObjectKeyValuePair = Initialize-TypeObjectKeyValuePair -Key $Type -Value 

$PipeWriter = Initialize-PipeWriter -CanGetUnflushedBytes $false -UnflushedBytes 0
$HttpResponse = Initialize-HttpResponse -HttpContext $HttpContext -StatusCode 0 -Headers @{ key_example = "MyInner" } -Body  -BodyWriter $PipeWriter -ContentLength 0 -ContentType "MyContentType" -Cookies  -HasStarted $false

$IPAddress = Initialize-IPAddress -AddressFamily "Unspecified" -ScopeId 0 -IsIPv6Multicast $false -IsIPv6LinkLocal $false -IsIPv6SiteLocal $false -IsIPv6Teredo $false -IsIPv6UniqueLocal $false -IsIPv4MappedToIPv6 $false -Address 0

$ByteReadOnlySpan = Initialize-ByteReadOnlySpan -Length 0 -IsEmpty $false
$ByteReadOnlyMemory = Initialize-ByteReadOnlyMemory -Length 0 -IsEmpty $false -Span $ByteReadOnlySpan

$Oid = Initialize-Oid -Value "MyValue" -FriendlyName "MyFriendlyName"
$X509Extension = Initialize-X509Extension -Oid $Oid -RawData  -Critical $false

$KeySizes = Initialize-KeySizes -MinSize 0 -MaxSize 0 -SkipSize 0
$AsymmetricAlgorithm = Initialize-AsymmetricAlgorithm -KeySize 0 -LegalKeySizes $KeySizes -SignatureAlgorithm "MySignatureAlgorithm" -KeyExchangeAlgorithm "MyKeyExchangeAlgorithm"

$X500DistinguishedName = Initialize-X500DistinguishedName -Oid $Oid -RawData  -Name "MyName"

$AsnEncodedData = Initialize-AsnEncodedData -Oid $Oid -RawData 

$PublicKey = Initialize-PublicKey -EncodedKeyValue $AsnEncodedData -EncodedParameters $AsnEncodedData -Key $AsymmetricAlgorithm -Oid $Oid

$X509Certificate2 = Initialize-X509Certificate2 -Handle  -Issuer "MyIssuer" -Subject "MySubject" -SerialNumberBytes $ByteReadOnlyMemory -Archived $false -Extensions $X509Extension -FriendlyName "MyFriendlyName" -HasPrivateKey $false -PrivateKey $AsymmetricAlgorithm -IssuerName $X500DistinguishedName -NotAfter (Get-Date) -NotBefore (Get-Date) -PublicKey $PublicKey -RawData  -RawDataMemory $ByteReadOnlyMemory -SerialNumber "MySerialNumber" -SignatureAlgorithm $Oid -SubjectName $X500DistinguishedName -Thumbprint "MyThumbprint" -Version 0

$ConnectionInfo = Initialize-ConnectionInfo -Id "MyId" -RemoteIpAddress $IPAddress -RemotePort 0 -LocalIpAddress $IPAddress -LocalPort 0 -ClientCertificate $X509Certificate2

$WebSocketManager = Initialize-WebSocketManager -IsWebSocketRequest $false -WebSocketRequestedProtocols "MyWebSocketRequestedProtocols"

$ClaimsIdentity = Initialize-ClaimsIdentity -AuthenticationType "MyAuthenticationType" -IsAuthenticated $false -Actor $ClaimsIdentity -BootstrapContext  -Claims $Claim -Label "MyLabel" -Name "MyName" -NameClaimType "MyNameClaimType" -RoleClaimType "MyRoleClaimType"

$Claim = Initialize-Claim -Issuer "MyIssuer" -OriginalIssuer "MyOriginalIssuer" -Properties @{ key_example = "MyInner" } -Subject $ClaimsIdentity -Type "MyType" -Value "MyValue" -ValueType "MyValueType"

$IIdentity = Initialize-IIdentity -Name "MyName" -AuthenticationType "MyAuthenticationType" -IsAuthenticated $false
$ClaimsPrincipal = Initialize-ClaimsPrincipal -Claims $Claim -Identities $ClaimsIdentity -Identity $IIdentity

$SafeWaitHandle = Initialize-SafeWaitHandle -IsClosed $false -IsInvalid $false
$WaitHandle = Initialize-WaitHandle -Handle  -SafeWaitHandle $SafeWaitHandle

$CancellationToken = Initialize-CancellationToken -IsCancellationRequested $false -CanBeCanceled $false -WaitHandle $WaitHandle

$ISession = Initialize-ISession -IsAvailable $false -Id "MyId" -Keys "MyKeys"
$HttpContext = Initialize-HttpContext -Features $TypeObjectKeyValuePair -Request $HttpRequest -Response $HttpResponse -Connection $ConnectionInfo -WebSockets $WebSocketManager -User $ClaimsPrincipal -Items @{ key_example =  } -RequestServices  -RequestAborted $CancellationToken -TraceIdentifier "MyTraceIdentifier" -Session $ISession

$HostString = Initialize-HostString -Value "MyValue" -HasValue $false -VarHost "MyVarHost" -Port 0
$PathString = Initialize-PathString -Value "MyValue" -HasValue $false
$QueryString = Initialize-QueryString -Value "MyValue" -HasValue $false
$StringStringValuesKeyValuePair = Initialize-StringStringValuesKeyValuePair -Key "MyKey" -Value "MyValue"
$StringStringKeyValuePair = Initialize-StringStringKeyValuePair -Key "MyKey" -Value "MyValue"
$HttpRequest = Initialize-HttpRequest -HttpContext $HttpContext -Method "MyMethod" -Scheme "MyScheme" -IsHttps $false -VarHost $HostString -PathBase $PathString -Path $PathString -QueryString $QueryString -Query $StringStringValuesKeyValuePair -Protocol "MyProtocol" -Headers @{ key_example = "MyInner" } -Cookies $StringStringKeyValuePair -ContentLength 0 -ContentType "MyContentType" -Body  -BodyReader  -HasFormContentType $false -Form $StringStringValuesKeyValuePair -RouteValues @{ key_example =  }

$DefaultQueryConfigurations = Initialize-DefaultQueryConfigurations -EnableExpand $false -EnableSelect $false -EnableCount $false -EnableOrderBy $false -EnableFilter $false -MaxTop 0 -EnableSkipToken $false

$IEdmSchemaElement = Initialize-IEdmSchemaElement -Name "MyName" -SchemaElementKind "None" -Namespace "MyNamespace"

$IEdmType = Initialize-IEdmType -TypeKind "None"
$IEdmTypeReference = Initialize-IEdmTypeReference -IsNullable $false -Definition $IEdmType

$IEdmTerm = Initialize-IEdmTerm -Name "MyName" -SchemaElementKind "None" -Namespace "MyNamespace" -Type $IEdmTypeReference -AppliesTo "MyAppliesTo" -DefaultValue "MyDefaultValue"

$IEdmExpression = Initialize-IEdmExpression -ExpressionKind "None"
$IEdmVocabularyAnnotation = Initialize-IEdmVocabularyAnnotation -Qualifier "MyQualifier" -Term $IEdmTerm -Target  -Value $IEdmExpression -UsesDefault $false

$IEdmEntityContainerElement = Initialize-IEdmEntityContainerElement -Name "MyName" -ContainerElementKind "None" -Container $IEdmEntityContainer

$IEdmEntityContainer = Initialize-IEdmEntityContainer -Name "MyName" -SchemaElementKind "None" -Namespace "MyNamespace" -Elements $IEdmEntityContainerElement

$IEdmModel = Initialize-IEdmModel -SchemaElements $IEdmSchemaElement -VocabularyAnnotations $IEdmVocabularyAnnotation -ReferencedModels $IEdmModel -DeclaredNamespaces "MyDeclaredNamespaces" -DirectValueAnnotationsManager  -EntityContainer $IEdmEntityContainer

$IEdmProperty = Initialize-IEdmProperty -Name "MyName" -PropertyKind "None" -Type $IEdmTypeReference -DeclaringType $IEdmStructuredType

$IEdmStructuredType = Initialize-IEdmStructuredType -TypeKind "None" -IsAbstract $false -IsOpen $false -BaseType $IEdmStructuredType -DeclaredProperties $IEdmProperty

$IEdmStructuralProperty = Initialize-IEdmStructuralProperty -Name "MyName" -PropertyKind "None" -Type $IEdmTypeReference -DeclaringType $IEdmStructuredType -DefaultValueString "MyDefaultValueString"

$EdmReferentialConstraintPropertyPair = Initialize-EdmReferentialConstraintPropertyPair -DependentProperty $IEdmStructuralProperty -PrincipalProperty $IEdmStructuralProperty

$IEdmReferentialConstraint = Initialize-IEdmReferentialConstraint -PropertyPairs $EdmReferentialConstraintPropertyPair

$IEdmNavigationProperty = Initialize-IEdmNavigationProperty -Name "MyName" -PropertyKind "None" -Type $IEdmTypeReference -DeclaringType $IEdmStructuredType -Partner $IEdmNavigationProperty -OnDelete "None" -ContainsTarget $false -ReferentialConstraint $IEdmReferentialConstraint

$IEdmPathExpression = Initialize-IEdmPathExpression -ExpressionKind "None" -PathSegments "MyPathSegments" -Path "MyPath"
$IEdmNavigationPropertyBinding = Initialize-IEdmNavigationPropertyBinding -NavigationProperty $IEdmNavigationProperty -Target $IEdmNavigationSource -Path $IEdmPathExpression

$IEdmEntityType = Initialize-IEdmEntityType -TypeKind "None" -Name "MyName" -IsAbstract $false -IsOpen $false -BaseType $IEdmStructuredType -DeclaredProperties $IEdmProperty -SchemaElementKind "None" -Namespace "MyNamespace" -DeclaredKey $IEdmStructuralProperty -HasStream $false

$IEdmNavigationSource = Initialize-IEdmNavigationSource -Name "MyName" -NavigationPropertyBindings $IEdmNavigationPropertyBinding -Path $IEdmPathExpression -Type $IEdmType -EntityType $IEdmEntityType

$ODataPathSegment = Initialize-ODataPathSegment -EdmType $IEdmType -Identifier "MyIdentifier"

$ODataQueryContext = Initialize-ODataQueryContext -DefaultQueryConfigurations $DefaultQueryConfigurations -Model $IEdmModel -ElementType $IEdmType -NavigationSource $IEdmNavigationSource -ElementClrType $Type -Path $ODataPathSegment -RequestContainer 

$ODataRawQueryOptions = Initialize-ODataRawQueryOptions -VarFilter "MyVarFilter" -Apply "MyApply" -Compute "MyCompute" -Search "MySearch" -OrderBy "MyOrderBy" -Top "MyTop" -Skip "MySkip" -Select "MySelect" -Expand "MyExpand" -Count "MyCount" -Format "MyFormat" -SkipToken "MySkipToken" -DeltaToken "MyDeltaToken"

$SingleValueNode = Initialize-SingleValueNode -TypeReference $IEdmTypeReference -Kind "None"

$ComputeExpression = Initialize-ComputeExpression -Expression $SingleValueNode -Alias "MyAlias" -TypeReference $IEdmTypeReference

$ComputeClause = Initialize-ComputeClause -ComputedItems $ComputeExpression

$ComputeQueryOption = Initialize-ComputeQueryOption -Context $ODataQueryContext -ResultClrType $Type -ComputeClause $ComputeClause -RawValue "MyRawValue" -Validator 

$SelectExpandClause = Initialize-SelectExpandClause -SelectedItems  -AllSelected $false
$SelectExpandQueryOption = Initialize-SelectExpandQueryOption -Context $ODataQueryContext -RawSelect "MyRawSelect" -RawExpand "MyRawExpand" -Compute $ComputeQueryOption -Validator  -SelectExpandClause $SelectExpandClause -LevelsMaxLiteralExpansionDepth 0

$TransformationNode = Initialize-TransformationNode -Kind "Aggregate"
$ApplyClause = Initialize-ApplyClause -Transformations $TransformationNode

$ApplyQueryOption = Initialize-ApplyQueryOption -Context $ODataQueryContext -ResultClrType $Type -ApplyClause $ApplyClause -RawValue "MyRawValue"

$RangeVariable = Initialize-RangeVariable -Name "MyName" -TypeReference $IEdmTypeReference -Kind 0

$FilterClause = Initialize-FilterClause -Expression $SingleValueNode -RangeVariable $RangeVariable -ItemType $IEdmTypeReference

$FilterQueryOption = Initialize-FilterQueryOption -Context $ODataQueryContext -Validator  -Compute $ComputeQueryOption -FilterClause $FilterClause -RawValue "MyRawValue"

$SearchClause = Initialize-SearchClause -Expression $SingleValueNode

$SearchQueryOption = Initialize-SearchQueryOption -Context $ODataQueryContext -ResultClrType $Type -SearchClause $SearchClause -RawValue "MyRawValue"

$OrderByNode = Initialize-OrderByNode -Direction "Ascending"

$OrderByClause = Initialize-OrderByClause -ThenBy $OrderByClause -Expression $SingleValueNode -Direction "Ascending" -RangeVariable $RangeVariable -ItemType $IEdmTypeReference

$OrderByQueryOption = Initialize-OrderByQueryOption -Context $ODataQueryContext -OrderByNodes $OrderByNode -RawValue "MyRawValue" -Validator  -Compute $ComputeQueryOption -OrderByClause $OrderByClause

$SkipQueryOption = Initialize-SkipQueryOption -Context $ODataQueryContext -RawValue "MyRawValue" -Value 0 -Validator 

$SkipTokenQueryOption = Initialize-SkipTokenQueryOption -RawValue "MyRawValue" -Context $ODataQueryContext -Validator  -Handler 

$TopQueryOption = Initialize-TopQueryOption -Context $ODataQueryContext -RawValue "MyRawValue" -Value 0 -Validator 

$CountQueryOption = Initialize-CountQueryOption -Context $ODataQueryContext -RawValue "MyRawValue" -Value $false -Validator 

$BlockchainBlockDtoETag = Initialize-BlockchainBlockDtoETag -IsWellFormed $false -EntityType $Type -IsAny $false -IsIfNoneMatch $false

$BlockchainBlockDtoODataQueryOptions = Initialize-BlockchainBlockDtoODataQueryOptions -Request $HttpRequest -Context $ODataQueryContext -RawValues $ODataRawQueryOptions -SelectExpand $SelectExpandQueryOption -Apply $ApplyQueryOption -Compute $ComputeQueryOption -VarFilter $FilterQueryOption -Search $SearchQueryOption -OrderBy $OrderByQueryOption -Skip $SkipQueryOption -SkipToken $SkipTokenQueryOption -Top $TopQueryOption -Count $CountQueryOption -Validator  -IfMatch $BlockchainBlockDtoETag -IfNoneMatch $BlockchainBlockDtoETag # BlockchainBlockDtoODataQueryOptions |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get blocks for a blockchain
try {
    $Result = Get-BlockchainBlocksAsync -TenantId $TenantId -BlockchainId $BlockchainId -ODataQueryOptions $ODataQueryOptions -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BlockchainBlocksAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlockchainId** | **String**|  | 
 **ODataQueryOptions** | [**BlockchainBlockDtoODataQueryOptions**](BlockchainBlockDtoODataQueryOptions.md)|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**BlockchainBlockDtoListEnvelope**](BlockchainBlockDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BlockchainBlocksCountAsync"></a>
# **Get-BlockchainBlocksCountAsync**
> Int32Envelope Get-BlockchainBlocksCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockchainId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ODataQueryOptions] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get block count for a blockchain

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlockchainId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RuntimeMethodHandle = Initialize-RuntimeMethodHandle -Value 
$MethodBase = Initialize-MethodBase -MemberType "Constructor" -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -Attributes "PrivateScope" -MethodImplementationFlags "IL" -CallingConvention "Standard" -IsAbstract $false -IsConstructor $false -IsFinal $false -IsHideBySig $false -IsSpecialName $false -IsStatic $false -IsVirtual $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsConstructedGenericMethod $false -IsGenericMethod $false -IsGenericMethodDefinition $false -ContainsGenericParameters $false -MethodHandle $RuntimeMethodHandle -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false

$StructLayoutAttribute = Initialize-StructLayoutAttribute -TypeId  -Value "Sequential"
$RuntimeTypeHandle = Initialize-RuntimeTypeHandle -Value 

$MemberInfo = Initialize-MemberInfo -MemberType "Constructor" -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0

$ParameterInfo = Initialize-ParameterInfo -Attributes "None" -Member $MemberInfo -Name "MyName" -ParameterType $Type -Position 0 -IsIn $false -IsLcid $false -IsOptional $false -IsOut $false -IsRetval $false -DefaultValue  -RawDefaultValue  -HasDefaultValue $false -CustomAttributes $CustomAttributeData -MetadataToken 0

$MethodInfo = Initialize-MethodInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -Attributes "PrivateScope" -MethodImplementationFlags "IL" -CallingConvention "Standard" -IsAbstract $false -IsConstructor $false -IsFinal $false -IsHideBySig $false -IsSpecialName $false -IsStatic $false -IsVirtual $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsConstructedGenericMethod $false -IsGenericMethod $false -IsGenericMethodDefinition $false -ContainsGenericParameters $false -MethodHandle $RuntimeMethodHandle -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -MemberType "Constructor" -ReturnParameter $ParameterInfo -ReturnType $Type -ReturnTypeCustomAttributes 

$EventInfo = Initialize-EventInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Attributes "None" -IsSpecialName $false -AddMethod $MethodInfo -RemoveMethod $MethodInfo -RaiseMethod $MethodInfo -IsMulticast $false -EventHandlerType $Type

$RuntimeFieldHandle = Initialize-RuntimeFieldHandle -Value 
$FieldInfo = Initialize-FieldInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Attributes "PrivateScope" -FieldType $Type -IsInitOnly $false -IsLiteral $false -IsNotSerialized $false -IsPinvokeImpl $false -IsSpecialName $false -IsStatic $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -FieldHandle $RuntimeFieldHandle

$PropertyInfo = Initialize-PropertyInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -PropertyType $Type -Attributes "None" -IsSpecialName $false -CanRead $false -CanWrite $false -GetMethod $MethodInfo -SetMethod $MethodInfo

$TypeInfo = Initialize-TypeInfo -Name "MyName" -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Namespace "MyNamespace" -AssemblyQualifiedName "MyAssemblyQualifiedName" -FullName "MyFullName" -Assembly $Assembly -Module $Module -IsInterface $false -IsNested $false -DeclaringType $Type -DeclaringMethod $MethodBase -ReflectedType $Type -UnderlyingSystemType $Type -IsTypeDefinition $false -IsArray $false -IsByRef $false -IsPointer $false -IsConstructedGenericType $false -IsGenericParameter $false -IsGenericTypeParameter $false -IsGenericMethodParameter $false -IsGenericType $false -IsGenericTypeDefinition $false -IsSZArray $false -IsVariableBoundArray $false -IsByRefLike $false -IsFunctionPointer $false -IsUnmanagedFunctionPointer $false -HasElementType $false -GenericTypeArguments $Type -GenericParameterPosition 0 -GenericParameterAttributes "None" -Attributes "NotPublic" -IsAbstract $false -IsImport $false -IsSealed $false -IsSpecialName $false -IsClass $false -IsNestedAssembly $false -IsNestedFamANDAssem $false -IsNestedFamily $false -IsNestedFamORAssem $false -IsNestedPrivate $false -IsNestedPublic $false -IsNotPublic $false -IsPublic $false -IsAutoLayout $false -IsExplicitLayout $false -IsLayoutSequential $false -IsAnsiClass $false -IsAutoClass $false -IsUnicodeClass $false -IsCOMObject $false -IsContextful $false -IsEnum $false -IsMarshalByRef $false -IsPrimitive $false -IsValueType $false -IsSignatureType $false -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -StructLayoutAttribute $StructLayoutAttribute -TypeInitializer $ConstructorInfo -TypeHandle $RuntimeTypeHandle -Guid "MyGuid" -BaseType $Type -IsSerializable $false -ContainsGenericParameters $false -IsVisible $false -GenericTypeParameters $Type -DeclaredConstructors $ConstructorInfo -DeclaredEvents $EventInfo -DeclaredFields $FieldInfo -DeclaredMembers $MemberInfo -DeclaredMethods $MethodInfo -DeclaredNestedTypes $TypeInfo -DeclaredProperties $PropertyInfo -ImplementedInterfaces $Type

$Assembly = Initialize-Assembly -DefinedTypes $TypeInfo -ExportedTypes $Type -CodeBase "MyCodeBase" -EntryPoint $MethodInfo -FullName "MyFullName" -ImageRuntimeVersion "MyImageRuntimeVersion" -IsDynamic $false -Location "MyLocation" -ReflectionOnly $false -IsCollectible $false -IsFullyTrusted $false -CustomAttributes $CustomAttributeData -EscapedCodeBase "MyEscapedCodeBase" -ManifestModule $Module -Modules $Module -GlobalAssemblyCache $false -HostContext 0 -SecurityRuleSet "None"

$ModuleHandle = Initialize-ModuleHandle -MdStreamVersion 0
$Module = Initialize-Module -Assembly $Assembly -FullyQualifiedName "MyFullyQualifiedName" -Name "MyName" -MdStreamVersion 0 -ModuleVersionId "MyModuleVersionId" -ScopeName "MyScopeName" -ModuleHandle $ModuleHandle -CustomAttributes $CustomAttributeData -MetadataToken 0

$ConstructorInfo = Initialize-ConstructorInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -Attributes "PrivateScope" -MethodImplementationFlags "IL" -CallingConvention "Standard" -IsAbstract $false -IsConstructor $false -IsFinal $false -IsHideBySig $false -IsSpecialName $false -IsStatic $false -IsVirtual $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsConstructedGenericMethod $false -IsGenericMethod $false -IsGenericMethodDefinition $false -ContainsGenericParameters $false -MethodHandle $RuntimeMethodHandle -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -MemberType "Constructor"

$CustomAttributeTypedArgument = Initialize-CustomAttributeTypedArgument -ArgumentType $Type -Value 

$CustomAttributeNamedArgument = Initialize-CustomAttributeNamedArgument -MemberInfo $MemberInfo -TypedValue $CustomAttributeTypedArgument -MemberName "MyMemberName" -IsField $false

$CustomAttributeData = Initialize-CustomAttributeData -AttributeType $Type -Constructor $ConstructorInfo -ConstructorArguments $CustomAttributeTypedArgument -NamedArguments $CustomAttributeNamedArgument

$Type = Initialize-Type -Name "MyName" -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Namespace "MyNamespace" -AssemblyQualifiedName "MyAssemblyQualifiedName" -FullName "MyFullName" -Assembly $Assembly -Module $Module -IsInterface $false -IsNested $false -DeclaringType $Type -DeclaringMethod $MethodBase -ReflectedType $Type -UnderlyingSystemType $Type -IsTypeDefinition $false -IsArray $false -IsByRef $false -IsPointer $false -IsConstructedGenericType $false -IsGenericParameter $false -IsGenericTypeParameter $false -IsGenericMethodParameter $false -IsGenericType $false -IsGenericTypeDefinition $false -IsSZArray $false -IsVariableBoundArray $false -IsByRefLike $false -IsFunctionPointer $false -IsUnmanagedFunctionPointer $false -HasElementType $false -GenericTypeArguments $Type -GenericParameterPosition 0 -GenericParameterAttributes "None" -Attributes "NotPublic" -IsAbstract $false -IsImport $false -IsSealed $false -IsSpecialName $false -IsClass $false -IsNestedAssembly $false -IsNestedFamANDAssem $false -IsNestedFamily $false -IsNestedFamORAssem $false -IsNestedPrivate $false -IsNestedPublic $false -IsNotPublic $false -IsPublic $false -IsAutoLayout $false -IsExplicitLayout $false -IsLayoutSequential $false -IsAnsiClass $false -IsAutoClass $false -IsUnicodeClass $false -IsCOMObject $false -IsContextful $false -IsEnum $false -IsMarshalByRef $false -IsPrimitive $false -IsValueType $false -IsSignatureType $false -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -StructLayoutAttribute $StructLayoutAttribute -TypeInitializer $ConstructorInfo -TypeHandle $RuntimeTypeHandle -Guid "MyGuid" -BaseType $Type -IsSerializable $false -ContainsGenericParameters $false -IsVisible $false

$TypeObjectKeyValuePair = Initialize-TypeObjectKeyValuePair -Key $Type -Value 

$PipeWriter = Initialize-PipeWriter -CanGetUnflushedBytes $false -UnflushedBytes 0
$HttpResponse = Initialize-HttpResponse -HttpContext $HttpContext -StatusCode 0 -Headers @{ key_example = "MyInner" } -Body  -BodyWriter $PipeWriter -ContentLength 0 -ContentType "MyContentType" -Cookies  -HasStarted $false

$IPAddress = Initialize-IPAddress -AddressFamily "Unspecified" -ScopeId 0 -IsIPv6Multicast $false -IsIPv6LinkLocal $false -IsIPv6SiteLocal $false -IsIPv6Teredo $false -IsIPv6UniqueLocal $false -IsIPv4MappedToIPv6 $false -Address 0

$ByteReadOnlySpan = Initialize-ByteReadOnlySpan -Length 0 -IsEmpty $false
$ByteReadOnlyMemory = Initialize-ByteReadOnlyMemory -Length 0 -IsEmpty $false -Span $ByteReadOnlySpan

$Oid = Initialize-Oid -Value "MyValue" -FriendlyName "MyFriendlyName"
$X509Extension = Initialize-X509Extension -Oid $Oid -RawData  -Critical $false

$KeySizes = Initialize-KeySizes -MinSize 0 -MaxSize 0 -SkipSize 0
$AsymmetricAlgorithm = Initialize-AsymmetricAlgorithm -KeySize 0 -LegalKeySizes $KeySizes -SignatureAlgorithm "MySignatureAlgorithm" -KeyExchangeAlgorithm "MyKeyExchangeAlgorithm"

$X500DistinguishedName = Initialize-X500DistinguishedName -Oid $Oid -RawData  -Name "MyName"

$AsnEncodedData = Initialize-AsnEncodedData -Oid $Oid -RawData 

$PublicKey = Initialize-PublicKey -EncodedKeyValue $AsnEncodedData -EncodedParameters $AsnEncodedData -Key $AsymmetricAlgorithm -Oid $Oid

$X509Certificate2 = Initialize-X509Certificate2 -Handle  -Issuer "MyIssuer" -Subject "MySubject" -SerialNumberBytes $ByteReadOnlyMemory -Archived $false -Extensions $X509Extension -FriendlyName "MyFriendlyName" -HasPrivateKey $false -PrivateKey $AsymmetricAlgorithm -IssuerName $X500DistinguishedName -NotAfter (Get-Date) -NotBefore (Get-Date) -PublicKey $PublicKey -RawData  -RawDataMemory $ByteReadOnlyMemory -SerialNumber "MySerialNumber" -SignatureAlgorithm $Oid -SubjectName $X500DistinguishedName -Thumbprint "MyThumbprint" -Version 0

$ConnectionInfo = Initialize-ConnectionInfo -Id "MyId" -RemoteIpAddress $IPAddress -RemotePort 0 -LocalIpAddress $IPAddress -LocalPort 0 -ClientCertificate $X509Certificate2

$WebSocketManager = Initialize-WebSocketManager -IsWebSocketRequest $false -WebSocketRequestedProtocols "MyWebSocketRequestedProtocols"

$ClaimsIdentity = Initialize-ClaimsIdentity -AuthenticationType "MyAuthenticationType" -IsAuthenticated $false -Actor $ClaimsIdentity -BootstrapContext  -Claims $Claim -Label "MyLabel" -Name "MyName" -NameClaimType "MyNameClaimType" -RoleClaimType "MyRoleClaimType"

$Claim = Initialize-Claim -Issuer "MyIssuer" -OriginalIssuer "MyOriginalIssuer" -Properties @{ key_example = "MyInner" } -Subject $ClaimsIdentity -Type "MyType" -Value "MyValue" -ValueType "MyValueType"

$IIdentity = Initialize-IIdentity -Name "MyName" -AuthenticationType "MyAuthenticationType" -IsAuthenticated $false
$ClaimsPrincipal = Initialize-ClaimsPrincipal -Claims $Claim -Identities $ClaimsIdentity -Identity $IIdentity

$SafeWaitHandle = Initialize-SafeWaitHandle -IsClosed $false -IsInvalid $false
$WaitHandle = Initialize-WaitHandle -Handle  -SafeWaitHandle $SafeWaitHandle

$CancellationToken = Initialize-CancellationToken -IsCancellationRequested $false -CanBeCanceled $false -WaitHandle $WaitHandle

$ISession = Initialize-ISession -IsAvailable $false -Id "MyId" -Keys "MyKeys"
$HttpContext = Initialize-HttpContext -Features $TypeObjectKeyValuePair -Request $HttpRequest -Response $HttpResponse -Connection $ConnectionInfo -WebSockets $WebSocketManager -User $ClaimsPrincipal -Items @{ key_example =  } -RequestServices  -RequestAborted $CancellationToken -TraceIdentifier "MyTraceIdentifier" -Session $ISession

$HostString = Initialize-HostString -Value "MyValue" -HasValue $false -VarHost "MyVarHost" -Port 0
$PathString = Initialize-PathString -Value "MyValue" -HasValue $false
$QueryString = Initialize-QueryString -Value "MyValue" -HasValue $false
$StringStringValuesKeyValuePair = Initialize-StringStringValuesKeyValuePair -Key "MyKey" -Value "MyValue"
$StringStringKeyValuePair = Initialize-StringStringKeyValuePair -Key "MyKey" -Value "MyValue"
$HttpRequest = Initialize-HttpRequest -HttpContext $HttpContext -Method "MyMethod" -Scheme "MyScheme" -IsHttps $false -VarHost $HostString -PathBase $PathString -Path $PathString -QueryString $QueryString -Query $StringStringValuesKeyValuePair -Protocol "MyProtocol" -Headers @{ key_example = "MyInner" } -Cookies $StringStringKeyValuePair -ContentLength 0 -ContentType "MyContentType" -Body  -BodyReader  -HasFormContentType $false -Form $StringStringValuesKeyValuePair -RouteValues @{ key_example =  }

$DefaultQueryConfigurations = Initialize-DefaultQueryConfigurations -EnableExpand $false -EnableSelect $false -EnableCount $false -EnableOrderBy $false -EnableFilter $false -MaxTop 0 -EnableSkipToken $false

$IEdmSchemaElement = Initialize-IEdmSchemaElement -Name "MyName" -SchemaElementKind "None" -Namespace "MyNamespace"

$IEdmType = Initialize-IEdmType -TypeKind "None"
$IEdmTypeReference = Initialize-IEdmTypeReference -IsNullable $false -Definition $IEdmType

$IEdmTerm = Initialize-IEdmTerm -Name "MyName" -SchemaElementKind "None" -Namespace "MyNamespace" -Type $IEdmTypeReference -AppliesTo "MyAppliesTo" -DefaultValue "MyDefaultValue"

$IEdmExpression = Initialize-IEdmExpression -ExpressionKind "None"
$IEdmVocabularyAnnotation = Initialize-IEdmVocabularyAnnotation -Qualifier "MyQualifier" -Term $IEdmTerm -Target  -Value $IEdmExpression -UsesDefault $false

$IEdmEntityContainerElement = Initialize-IEdmEntityContainerElement -Name "MyName" -ContainerElementKind "None" -Container $IEdmEntityContainer

$IEdmEntityContainer = Initialize-IEdmEntityContainer -Name "MyName" -SchemaElementKind "None" -Namespace "MyNamespace" -Elements $IEdmEntityContainerElement

$IEdmModel = Initialize-IEdmModel -SchemaElements $IEdmSchemaElement -VocabularyAnnotations $IEdmVocabularyAnnotation -ReferencedModels $IEdmModel -DeclaredNamespaces "MyDeclaredNamespaces" -DirectValueAnnotationsManager  -EntityContainer $IEdmEntityContainer

$IEdmProperty = Initialize-IEdmProperty -Name "MyName" -PropertyKind "None" -Type $IEdmTypeReference -DeclaringType $IEdmStructuredType

$IEdmStructuredType = Initialize-IEdmStructuredType -TypeKind "None" -IsAbstract $false -IsOpen $false -BaseType $IEdmStructuredType -DeclaredProperties $IEdmProperty

$IEdmStructuralProperty = Initialize-IEdmStructuralProperty -Name "MyName" -PropertyKind "None" -Type $IEdmTypeReference -DeclaringType $IEdmStructuredType -DefaultValueString "MyDefaultValueString"

$EdmReferentialConstraintPropertyPair = Initialize-EdmReferentialConstraintPropertyPair -DependentProperty $IEdmStructuralProperty -PrincipalProperty $IEdmStructuralProperty

$IEdmReferentialConstraint = Initialize-IEdmReferentialConstraint -PropertyPairs $EdmReferentialConstraintPropertyPair

$IEdmNavigationProperty = Initialize-IEdmNavigationProperty -Name "MyName" -PropertyKind "None" -Type $IEdmTypeReference -DeclaringType $IEdmStructuredType -Partner $IEdmNavigationProperty -OnDelete "None" -ContainsTarget $false -ReferentialConstraint $IEdmReferentialConstraint

$IEdmPathExpression = Initialize-IEdmPathExpression -ExpressionKind "None" -PathSegments "MyPathSegments" -Path "MyPath"
$IEdmNavigationPropertyBinding = Initialize-IEdmNavigationPropertyBinding -NavigationProperty $IEdmNavigationProperty -Target $IEdmNavigationSource -Path $IEdmPathExpression

$IEdmEntityType = Initialize-IEdmEntityType -TypeKind "None" -Name "MyName" -IsAbstract $false -IsOpen $false -BaseType $IEdmStructuredType -DeclaredProperties $IEdmProperty -SchemaElementKind "None" -Namespace "MyNamespace" -DeclaredKey $IEdmStructuralProperty -HasStream $false

$IEdmNavigationSource = Initialize-IEdmNavigationSource -Name "MyName" -NavigationPropertyBindings $IEdmNavigationPropertyBinding -Path $IEdmPathExpression -Type $IEdmType -EntityType $IEdmEntityType

$ODataPathSegment = Initialize-ODataPathSegment -EdmType $IEdmType -Identifier "MyIdentifier"

$ODataQueryContext = Initialize-ODataQueryContext -DefaultQueryConfigurations $DefaultQueryConfigurations -Model $IEdmModel -ElementType $IEdmType -NavigationSource $IEdmNavigationSource -ElementClrType $Type -Path $ODataPathSegment -RequestContainer 

$ODataRawQueryOptions = Initialize-ODataRawQueryOptions -VarFilter "MyVarFilter" -Apply "MyApply" -Compute "MyCompute" -Search "MySearch" -OrderBy "MyOrderBy" -Top "MyTop" -Skip "MySkip" -Select "MySelect" -Expand "MyExpand" -Count "MyCount" -Format "MyFormat" -SkipToken "MySkipToken" -DeltaToken "MyDeltaToken"

$SingleValueNode = Initialize-SingleValueNode -TypeReference $IEdmTypeReference -Kind "None"

$ComputeExpression = Initialize-ComputeExpression -Expression $SingleValueNode -Alias "MyAlias" -TypeReference $IEdmTypeReference

$ComputeClause = Initialize-ComputeClause -ComputedItems $ComputeExpression

$ComputeQueryOption = Initialize-ComputeQueryOption -Context $ODataQueryContext -ResultClrType $Type -ComputeClause $ComputeClause -RawValue "MyRawValue" -Validator 

$SelectExpandClause = Initialize-SelectExpandClause -SelectedItems  -AllSelected $false
$SelectExpandQueryOption = Initialize-SelectExpandQueryOption -Context $ODataQueryContext -RawSelect "MyRawSelect" -RawExpand "MyRawExpand" -Compute $ComputeQueryOption -Validator  -SelectExpandClause $SelectExpandClause -LevelsMaxLiteralExpansionDepth 0

$TransformationNode = Initialize-TransformationNode -Kind "Aggregate"
$ApplyClause = Initialize-ApplyClause -Transformations $TransformationNode

$ApplyQueryOption = Initialize-ApplyQueryOption -Context $ODataQueryContext -ResultClrType $Type -ApplyClause $ApplyClause -RawValue "MyRawValue"

$RangeVariable = Initialize-RangeVariable -Name "MyName" -TypeReference $IEdmTypeReference -Kind 0

$FilterClause = Initialize-FilterClause -Expression $SingleValueNode -RangeVariable $RangeVariable -ItemType $IEdmTypeReference

$FilterQueryOption = Initialize-FilterQueryOption -Context $ODataQueryContext -Validator  -Compute $ComputeQueryOption -FilterClause $FilterClause -RawValue "MyRawValue"

$SearchClause = Initialize-SearchClause -Expression $SingleValueNode

$SearchQueryOption = Initialize-SearchQueryOption -Context $ODataQueryContext -ResultClrType $Type -SearchClause $SearchClause -RawValue "MyRawValue"

$OrderByNode = Initialize-OrderByNode -Direction "Ascending"

$OrderByClause = Initialize-OrderByClause -ThenBy $OrderByClause -Expression $SingleValueNode -Direction "Ascending" -RangeVariable $RangeVariable -ItemType $IEdmTypeReference

$OrderByQueryOption = Initialize-OrderByQueryOption -Context $ODataQueryContext -OrderByNodes $OrderByNode -RawValue "MyRawValue" -Validator  -Compute $ComputeQueryOption -OrderByClause $OrderByClause

$SkipQueryOption = Initialize-SkipQueryOption -Context $ODataQueryContext -RawValue "MyRawValue" -Value 0 -Validator 

$SkipTokenQueryOption = Initialize-SkipTokenQueryOption -RawValue "MyRawValue" -Context $ODataQueryContext -Validator  -Handler 

$TopQueryOption = Initialize-TopQueryOption -Context $ODataQueryContext -RawValue "MyRawValue" -Value 0 -Validator 

$CountQueryOption = Initialize-CountQueryOption -Context $ODataQueryContext -RawValue "MyRawValue" -Value $false -Validator 

$BlockchainBlockDtoETag = Initialize-BlockchainBlockDtoETag -IsWellFormed $false -EntityType $Type -IsAny $false -IsIfNoneMatch $false

$BlockchainBlockDtoODataQueryOptions = Initialize-BlockchainBlockDtoODataQueryOptions -Request $HttpRequest -Context $ODataQueryContext -RawValues $ODataRawQueryOptions -SelectExpand $SelectExpandQueryOption -Apply $ApplyQueryOption -Compute $ComputeQueryOption -VarFilter $FilterQueryOption -Search $SearchQueryOption -OrderBy $OrderByQueryOption -Skip $SkipQueryOption -SkipToken $SkipTokenQueryOption -Top $TopQueryOption -Count $CountQueryOption -Validator  -IfMatch $BlockchainBlockDtoETag -IfNoneMatch $BlockchainBlockDtoETag # BlockchainBlockDtoODataQueryOptions |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get block count for a blockchain
try {
    $Result = Get-BlockchainBlocksCountAsync -TenantId $TenantId -BlockchainId $BlockchainId -ODataQueryOptions $ODataQueryOptions -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BlockchainBlocksCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlockchainId** | **String**|  | 
 **ODataQueryOptions** | [**BlockchainBlockDtoODataQueryOptions**](BlockchainBlockDtoODataQueryOptions.md)|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BlockchainByIdAsync"></a>
# **Get-BlockchainByIdAsync**
> BlockchainDto Get-BlockchainByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get blockchain by ID

Retrieves a specific blockchain by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get blockchain by ID
try {
    $Result = Get-BlockchainByIdAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BlockchainByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**BlockchainDto**](BlockchainDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BlockchainsAsync"></a>
# **Get-BlockchainsAsync**
> BlockchainDtoListEnvelope Get-BlockchainsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ODataQueryOptions] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all blockchains

Retrieves all blockchains for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RuntimeMethodHandle = Initialize-RuntimeMethodHandle -Value 
$MethodBase = Initialize-MethodBase -MemberType "Constructor" -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -Attributes "PrivateScope" -MethodImplementationFlags "IL" -CallingConvention "Standard" -IsAbstract $false -IsConstructor $false -IsFinal $false -IsHideBySig $false -IsSpecialName $false -IsStatic $false -IsVirtual $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsConstructedGenericMethod $false -IsGenericMethod $false -IsGenericMethodDefinition $false -ContainsGenericParameters $false -MethodHandle $RuntimeMethodHandle -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false

$StructLayoutAttribute = Initialize-StructLayoutAttribute -TypeId  -Value "Sequential"
$RuntimeTypeHandle = Initialize-RuntimeTypeHandle -Value 

$MemberInfo = Initialize-MemberInfo -MemberType "Constructor" -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0

$ParameterInfo = Initialize-ParameterInfo -Attributes "None" -Member $MemberInfo -Name "MyName" -ParameterType $Type -Position 0 -IsIn $false -IsLcid $false -IsOptional $false -IsOut $false -IsRetval $false -DefaultValue  -RawDefaultValue  -HasDefaultValue $false -CustomAttributes $CustomAttributeData -MetadataToken 0

$MethodInfo = Initialize-MethodInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -Attributes "PrivateScope" -MethodImplementationFlags "IL" -CallingConvention "Standard" -IsAbstract $false -IsConstructor $false -IsFinal $false -IsHideBySig $false -IsSpecialName $false -IsStatic $false -IsVirtual $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsConstructedGenericMethod $false -IsGenericMethod $false -IsGenericMethodDefinition $false -ContainsGenericParameters $false -MethodHandle $RuntimeMethodHandle -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -MemberType "Constructor" -ReturnParameter $ParameterInfo -ReturnType $Type -ReturnTypeCustomAttributes 

$EventInfo = Initialize-EventInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Attributes "None" -IsSpecialName $false -AddMethod $MethodInfo -RemoveMethod $MethodInfo -RaiseMethod $MethodInfo -IsMulticast $false -EventHandlerType $Type

$RuntimeFieldHandle = Initialize-RuntimeFieldHandle -Value 
$FieldInfo = Initialize-FieldInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Attributes "PrivateScope" -FieldType $Type -IsInitOnly $false -IsLiteral $false -IsNotSerialized $false -IsPinvokeImpl $false -IsSpecialName $false -IsStatic $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -FieldHandle $RuntimeFieldHandle

$PropertyInfo = Initialize-PropertyInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -PropertyType $Type -Attributes "None" -IsSpecialName $false -CanRead $false -CanWrite $false -GetMethod $MethodInfo -SetMethod $MethodInfo

$TypeInfo = Initialize-TypeInfo -Name "MyName" -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Namespace "MyNamespace" -AssemblyQualifiedName "MyAssemblyQualifiedName" -FullName "MyFullName" -Assembly $Assembly -Module $Module -IsInterface $false -IsNested $false -DeclaringType $Type -DeclaringMethod $MethodBase -ReflectedType $Type -UnderlyingSystemType $Type -IsTypeDefinition $false -IsArray $false -IsByRef $false -IsPointer $false -IsConstructedGenericType $false -IsGenericParameter $false -IsGenericTypeParameter $false -IsGenericMethodParameter $false -IsGenericType $false -IsGenericTypeDefinition $false -IsSZArray $false -IsVariableBoundArray $false -IsByRefLike $false -IsFunctionPointer $false -IsUnmanagedFunctionPointer $false -HasElementType $false -GenericTypeArguments $Type -GenericParameterPosition 0 -GenericParameterAttributes "None" -Attributes "NotPublic" -IsAbstract $false -IsImport $false -IsSealed $false -IsSpecialName $false -IsClass $false -IsNestedAssembly $false -IsNestedFamANDAssem $false -IsNestedFamily $false -IsNestedFamORAssem $false -IsNestedPrivate $false -IsNestedPublic $false -IsNotPublic $false -IsPublic $false -IsAutoLayout $false -IsExplicitLayout $false -IsLayoutSequential $false -IsAnsiClass $false -IsAutoClass $false -IsUnicodeClass $false -IsCOMObject $false -IsContextful $false -IsEnum $false -IsMarshalByRef $false -IsPrimitive $false -IsValueType $false -IsSignatureType $false -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -StructLayoutAttribute $StructLayoutAttribute -TypeInitializer $ConstructorInfo -TypeHandle $RuntimeTypeHandle -Guid "MyGuid" -BaseType $Type -IsSerializable $false -ContainsGenericParameters $false -IsVisible $false -GenericTypeParameters $Type -DeclaredConstructors $ConstructorInfo -DeclaredEvents $EventInfo -DeclaredFields $FieldInfo -DeclaredMembers $MemberInfo -DeclaredMethods $MethodInfo -DeclaredNestedTypes $TypeInfo -DeclaredProperties $PropertyInfo -ImplementedInterfaces $Type

$Assembly = Initialize-Assembly -DefinedTypes $TypeInfo -ExportedTypes $Type -CodeBase "MyCodeBase" -EntryPoint $MethodInfo -FullName "MyFullName" -ImageRuntimeVersion "MyImageRuntimeVersion" -IsDynamic $false -Location "MyLocation" -ReflectionOnly $false -IsCollectible $false -IsFullyTrusted $false -CustomAttributes $CustomAttributeData -EscapedCodeBase "MyEscapedCodeBase" -ManifestModule $Module -Modules $Module -GlobalAssemblyCache $false -HostContext 0 -SecurityRuleSet "None"

$ModuleHandle = Initialize-ModuleHandle -MdStreamVersion 0
$Module = Initialize-Module -Assembly $Assembly -FullyQualifiedName "MyFullyQualifiedName" -Name "MyName" -MdStreamVersion 0 -ModuleVersionId "MyModuleVersionId" -ScopeName "MyScopeName" -ModuleHandle $ModuleHandle -CustomAttributes $CustomAttributeData -MetadataToken 0

$ConstructorInfo = Initialize-ConstructorInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -Attributes "PrivateScope" -MethodImplementationFlags "IL" -CallingConvention "Standard" -IsAbstract $false -IsConstructor $false -IsFinal $false -IsHideBySig $false -IsSpecialName $false -IsStatic $false -IsVirtual $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsConstructedGenericMethod $false -IsGenericMethod $false -IsGenericMethodDefinition $false -ContainsGenericParameters $false -MethodHandle $RuntimeMethodHandle -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -MemberType "Constructor"

$CustomAttributeTypedArgument = Initialize-CustomAttributeTypedArgument -ArgumentType $Type -Value 

$CustomAttributeNamedArgument = Initialize-CustomAttributeNamedArgument -MemberInfo $MemberInfo -TypedValue $CustomAttributeTypedArgument -MemberName "MyMemberName" -IsField $false

$CustomAttributeData = Initialize-CustomAttributeData -AttributeType $Type -Constructor $ConstructorInfo -ConstructorArguments $CustomAttributeTypedArgument -NamedArguments $CustomAttributeNamedArgument

$Type = Initialize-Type -Name "MyName" -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Namespace "MyNamespace" -AssemblyQualifiedName "MyAssemblyQualifiedName" -FullName "MyFullName" -Assembly $Assembly -Module $Module -IsInterface $false -IsNested $false -DeclaringType $Type -DeclaringMethod $MethodBase -ReflectedType $Type -UnderlyingSystemType $Type -IsTypeDefinition $false -IsArray $false -IsByRef $false -IsPointer $false -IsConstructedGenericType $false -IsGenericParameter $false -IsGenericTypeParameter $false -IsGenericMethodParameter $false -IsGenericType $false -IsGenericTypeDefinition $false -IsSZArray $false -IsVariableBoundArray $false -IsByRefLike $false -IsFunctionPointer $false -IsUnmanagedFunctionPointer $false -HasElementType $false -GenericTypeArguments $Type -GenericParameterPosition 0 -GenericParameterAttributes "None" -Attributes "NotPublic" -IsAbstract $false -IsImport $false -IsSealed $false -IsSpecialName $false -IsClass $false -IsNestedAssembly $false -IsNestedFamANDAssem $false -IsNestedFamily $false -IsNestedFamORAssem $false -IsNestedPrivate $false -IsNestedPublic $false -IsNotPublic $false -IsPublic $false -IsAutoLayout $false -IsExplicitLayout $false -IsLayoutSequential $false -IsAnsiClass $false -IsAutoClass $false -IsUnicodeClass $false -IsCOMObject $false -IsContextful $false -IsEnum $false -IsMarshalByRef $false -IsPrimitive $false -IsValueType $false -IsSignatureType $false -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -StructLayoutAttribute $StructLayoutAttribute -TypeInitializer $ConstructorInfo -TypeHandle $RuntimeTypeHandle -Guid "MyGuid" -BaseType $Type -IsSerializable $false -ContainsGenericParameters $false -IsVisible $false

$TypeObjectKeyValuePair = Initialize-TypeObjectKeyValuePair -Key $Type -Value 

$PipeWriter = Initialize-PipeWriter -CanGetUnflushedBytes $false -UnflushedBytes 0
$HttpResponse = Initialize-HttpResponse -HttpContext $HttpContext -StatusCode 0 -Headers @{ key_example = "MyInner" } -Body  -BodyWriter $PipeWriter -ContentLength 0 -ContentType "MyContentType" -Cookies  -HasStarted $false

$IPAddress = Initialize-IPAddress -AddressFamily "Unspecified" -ScopeId 0 -IsIPv6Multicast $false -IsIPv6LinkLocal $false -IsIPv6SiteLocal $false -IsIPv6Teredo $false -IsIPv6UniqueLocal $false -IsIPv4MappedToIPv6 $false -Address 0

$ByteReadOnlySpan = Initialize-ByteReadOnlySpan -Length 0 -IsEmpty $false
$ByteReadOnlyMemory = Initialize-ByteReadOnlyMemory -Length 0 -IsEmpty $false -Span $ByteReadOnlySpan

$Oid = Initialize-Oid -Value "MyValue" -FriendlyName "MyFriendlyName"
$X509Extension = Initialize-X509Extension -Oid $Oid -RawData  -Critical $false

$KeySizes = Initialize-KeySizes -MinSize 0 -MaxSize 0 -SkipSize 0
$AsymmetricAlgorithm = Initialize-AsymmetricAlgorithm -KeySize 0 -LegalKeySizes $KeySizes -SignatureAlgorithm "MySignatureAlgorithm" -KeyExchangeAlgorithm "MyKeyExchangeAlgorithm"

$X500DistinguishedName = Initialize-X500DistinguishedName -Oid $Oid -RawData  -Name "MyName"

$AsnEncodedData = Initialize-AsnEncodedData -Oid $Oid -RawData 

$PublicKey = Initialize-PublicKey -EncodedKeyValue $AsnEncodedData -EncodedParameters $AsnEncodedData -Key $AsymmetricAlgorithm -Oid $Oid

$X509Certificate2 = Initialize-X509Certificate2 -Handle  -Issuer "MyIssuer" -Subject "MySubject" -SerialNumberBytes $ByteReadOnlyMemory -Archived $false -Extensions $X509Extension -FriendlyName "MyFriendlyName" -HasPrivateKey $false -PrivateKey $AsymmetricAlgorithm -IssuerName $X500DistinguishedName -NotAfter (Get-Date) -NotBefore (Get-Date) -PublicKey $PublicKey -RawData  -RawDataMemory $ByteReadOnlyMemory -SerialNumber "MySerialNumber" -SignatureAlgorithm $Oid -SubjectName $X500DistinguishedName -Thumbprint "MyThumbprint" -Version 0

$ConnectionInfo = Initialize-ConnectionInfo -Id "MyId" -RemoteIpAddress $IPAddress -RemotePort 0 -LocalIpAddress $IPAddress -LocalPort 0 -ClientCertificate $X509Certificate2

$WebSocketManager = Initialize-WebSocketManager -IsWebSocketRequest $false -WebSocketRequestedProtocols "MyWebSocketRequestedProtocols"

$ClaimsIdentity = Initialize-ClaimsIdentity -AuthenticationType "MyAuthenticationType" -IsAuthenticated $false -Actor $ClaimsIdentity -BootstrapContext  -Claims $Claim -Label "MyLabel" -Name "MyName" -NameClaimType "MyNameClaimType" -RoleClaimType "MyRoleClaimType"

$Claim = Initialize-Claim -Issuer "MyIssuer" -OriginalIssuer "MyOriginalIssuer" -Properties @{ key_example = "MyInner" } -Subject $ClaimsIdentity -Type "MyType" -Value "MyValue" -ValueType "MyValueType"

$IIdentity = Initialize-IIdentity -Name "MyName" -AuthenticationType "MyAuthenticationType" -IsAuthenticated $false
$ClaimsPrincipal = Initialize-ClaimsPrincipal -Claims $Claim -Identities $ClaimsIdentity -Identity $IIdentity

$SafeWaitHandle = Initialize-SafeWaitHandle -IsClosed $false -IsInvalid $false
$WaitHandle = Initialize-WaitHandle -Handle  -SafeWaitHandle $SafeWaitHandle

$CancellationToken = Initialize-CancellationToken -IsCancellationRequested $false -CanBeCanceled $false -WaitHandle $WaitHandle

$ISession = Initialize-ISession -IsAvailable $false -Id "MyId" -Keys "MyKeys"
$HttpContext = Initialize-HttpContext -Features $TypeObjectKeyValuePair -Request $HttpRequest -Response $HttpResponse -Connection $ConnectionInfo -WebSockets $WebSocketManager -User $ClaimsPrincipal -Items @{ key_example =  } -RequestServices  -RequestAborted $CancellationToken -TraceIdentifier "MyTraceIdentifier" -Session $ISession

$HostString = Initialize-HostString -Value "MyValue" -HasValue $false -VarHost "MyVarHost" -Port 0
$PathString = Initialize-PathString -Value "MyValue" -HasValue $false
$QueryString = Initialize-QueryString -Value "MyValue" -HasValue $false
$StringStringValuesKeyValuePair = Initialize-StringStringValuesKeyValuePair -Key "MyKey" -Value "MyValue"
$StringStringKeyValuePair = Initialize-StringStringKeyValuePair -Key "MyKey" -Value "MyValue"
$HttpRequest = Initialize-HttpRequest -HttpContext $HttpContext -Method "MyMethod" -Scheme "MyScheme" -IsHttps $false -VarHost $HostString -PathBase $PathString -Path $PathString -QueryString $QueryString -Query $StringStringValuesKeyValuePair -Protocol "MyProtocol" -Headers @{ key_example = "MyInner" } -Cookies $StringStringKeyValuePair -ContentLength 0 -ContentType "MyContentType" -Body  -BodyReader  -HasFormContentType $false -Form $StringStringValuesKeyValuePair -RouteValues @{ key_example =  }

$DefaultQueryConfigurations = Initialize-DefaultQueryConfigurations -EnableExpand $false -EnableSelect $false -EnableCount $false -EnableOrderBy $false -EnableFilter $false -MaxTop 0 -EnableSkipToken $false

$IEdmSchemaElement = Initialize-IEdmSchemaElement -Name "MyName" -SchemaElementKind "None" -Namespace "MyNamespace"

$IEdmType = Initialize-IEdmType -TypeKind "None"
$IEdmTypeReference = Initialize-IEdmTypeReference -IsNullable $false -Definition $IEdmType

$IEdmTerm = Initialize-IEdmTerm -Name "MyName" -SchemaElementKind "None" -Namespace "MyNamespace" -Type $IEdmTypeReference -AppliesTo "MyAppliesTo" -DefaultValue "MyDefaultValue"

$IEdmExpression = Initialize-IEdmExpression -ExpressionKind "None"
$IEdmVocabularyAnnotation = Initialize-IEdmVocabularyAnnotation -Qualifier "MyQualifier" -Term $IEdmTerm -Target  -Value $IEdmExpression -UsesDefault $false

$IEdmEntityContainerElement = Initialize-IEdmEntityContainerElement -Name "MyName" -ContainerElementKind "None" -Container $IEdmEntityContainer

$IEdmEntityContainer = Initialize-IEdmEntityContainer -Name "MyName" -SchemaElementKind "None" -Namespace "MyNamespace" -Elements $IEdmEntityContainerElement

$IEdmModel = Initialize-IEdmModel -SchemaElements $IEdmSchemaElement -VocabularyAnnotations $IEdmVocabularyAnnotation -ReferencedModels $IEdmModel -DeclaredNamespaces "MyDeclaredNamespaces" -DirectValueAnnotationsManager  -EntityContainer $IEdmEntityContainer

$IEdmProperty = Initialize-IEdmProperty -Name "MyName" -PropertyKind "None" -Type $IEdmTypeReference -DeclaringType $IEdmStructuredType

$IEdmStructuredType = Initialize-IEdmStructuredType -TypeKind "None" -IsAbstract $false -IsOpen $false -BaseType $IEdmStructuredType -DeclaredProperties $IEdmProperty

$IEdmStructuralProperty = Initialize-IEdmStructuralProperty -Name "MyName" -PropertyKind "None" -Type $IEdmTypeReference -DeclaringType $IEdmStructuredType -DefaultValueString "MyDefaultValueString"

$EdmReferentialConstraintPropertyPair = Initialize-EdmReferentialConstraintPropertyPair -DependentProperty $IEdmStructuralProperty -PrincipalProperty $IEdmStructuralProperty

$IEdmReferentialConstraint = Initialize-IEdmReferentialConstraint -PropertyPairs $EdmReferentialConstraintPropertyPair

$IEdmNavigationProperty = Initialize-IEdmNavigationProperty -Name "MyName" -PropertyKind "None" -Type $IEdmTypeReference -DeclaringType $IEdmStructuredType -Partner $IEdmNavigationProperty -OnDelete "None" -ContainsTarget $false -ReferentialConstraint $IEdmReferentialConstraint

$IEdmPathExpression = Initialize-IEdmPathExpression -ExpressionKind "None" -PathSegments "MyPathSegments" -Path "MyPath"
$IEdmNavigationPropertyBinding = Initialize-IEdmNavigationPropertyBinding -NavigationProperty $IEdmNavigationProperty -Target $IEdmNavigationSource -Path $IEdmPathExpression

$IEdmEntityType = Initialize-IEdmEntityType -TypeKind "None" -Name "MyName" -IsAbstract $false -IsOpen $false -BaseType $IEdmStructuredType -DeclaredProperties $IEdmProperty -SchemaElementKind "None" -Namespace "MyNamespace" -DeclaredKey $IEdmStructuralProperty -HasStream $false

$IEdmNavigationSource = Initialize-IEdmNavigationSource -Name "MyName" -NavigationPropertyBindings $IEdmNavigationPropertyBinding -Path $IEdmPathExpression -Type $IEdmType -EntityType $IEdmEntityType

$ODataPathSegment = Initialize-ODataPathSegment -EdmType $IEdmType -Identifier "MyIdentifier"

$ODataQueryContext = Initialize-ODataQueryContext -DefaultQueryConfigurations $DefaultQueryConfigurations -Model $IEdmModel -ElementType $IEdmType -NavigationSource $IEdmNavigationSource -ElementClrType $Type -Path $ODataPathSegment -RequestContainer 

$ODataRawQueryOptions = Initialize-ODataRawQueryOptions -VarFilter "MyVarFilter" -Apply "MyApply" -Compute "MyCompute" -Search "MySearch" -OrderBy "MyOrderBy" -Top "MyTop" -Skip "MySkip" -Select "MySelect" -Expand "MyExpand" -Count "MyCount" -Format "MyFormat" -SkipToken "MySkipToken" -DeltaToken "MyDeltaToken"

$SingleValueNode = Initialize-SingleValueNode -TypeReference $IEdmTypeReference -Kind "None"

$ComputeExpression = Initialize-ComputeExpression -Expression $SingleValueNode -Alias "MyAlias" -TypeReference $IEdmTypeReference

$ComputeClause = Initialize-ComputeClause -ComputedItems $ComputeExpression

$ComputeQueryOption = Initialize-ComputeQueryOption -Context $ODataQueryContext -ResultClrType $Type -ComputeClause $ComputeClause -RawValue "MyRawValue" -Validator 

$SelectExpandClause = Initialize-SelectExpandClause -SelectedItems  -AllSelected $false
$SelectExpandQueryOption = Initialize-SelectExpandQueryOption -Context $ODataQueryContext -RawSelect "MyRawSelect" -RawExpand "MyRawExpand" -Compute $ComputeQueryOption -Validator  -SelectExpandClause $SelectExpandClause -LevelsMaxLiteralExpansionDepth 0

$TransformationNode = Initialize-TransformationNode -Kind "Aggregate"
$ApplyClause = Initialize-ApplyClause -Transformations $TransformationNode

$ApplyQueryOption = Initialize-ApplyQueryOption -Context $ODataQueryContext -ResultClrType $Type -ApplyClause $ApplyClause -RawValue "MyRawValue"

$RangeVariable = Initialize-RangeVariable -Name "MyName" -TypeReference $IEdmTypeReference -Kind 0

$FilterClause = Initialize-FilterClause -Expression $SingleValueNode -RangeVariable $RangeVariable -ItemType $IEdmTypeReference

$FilterQueryOption = Initialize-FilterQueryOption -Context $ODataQueryContext -Validator  -Compute $ComputeQueryOption -FilterClause $FilterClause -RawValue "MyRawValue"

$SearchClause = Initialize-SearchClause -Expression $SingleValueNode

$SearchQueryOption = Initialize-SearchQueryOption -Context $ODataQueryContext -ResultClrType $Type -SearchClause $SearchClause -RawValue "MyRawValue"

$OrderByNode = Initialize-OrderByNode -Direction "Ascending"

$OrderByClause = Initialize-OrderByClause -ThenBy $OrderByClause -Expression $SingleValueNode -Direction "Ascending" -RangeVariable $RangeVariable -ItemType $IEdmTypeReference

$OrderByQueryOption = Initialize-OrderByQueryOption -Context $ODataQueryContext -OrderByNodes $OrderByNode -RawValue "MyRawValue" -Validator  -Compute $ComputeQueryOption -OrderByClause $OrderByClause

$SkipQueryOption = Initialize-SkipQueryOption -Context $ODataQueryContext -RawValue "MyRawValue" -Value 0 -Validator 

$SkipTokenQueryOption = Initialize-SkipTokenQueryOption -RawValue "MyRawValue" -Context $ODataQueryContext -Validator  -Handler 

$TopQueryOption = Initialize-TopQueryOption -Context $ODataQueryContext -RawValue "MyRawValue" -Value 0 -Validator 

$CountQueryOption = Initialize-CountQueryOption -Context $ODataQueryContext -RawValue "MyRawValue" -Value $false -Validator 

$BlockchainDtoETag = Initialize-BlockchainDtoETag -IsWellFormed $false -EntityType $Type -IsAny $false -IsIfNoneMatch $false

$BlockchainDtoODataQueryOptions = Initialize-BlockchainDtoODataQueryOptions -Request $HttpRequest -Context $ODataQueryContext -RawValues $ODataRawQueryOptions -SelectExpand $SelectExpandQueryOption -Apply $ApplyQueryOption -Compute $ComputeQueryOption -VarFilter $FilterQueryOption -Search $SearchQueryOption -OrderBy $OrderByQueryOption -Skip $SkipQueryOption -SkipToken $SkipTokenQueryOption -Top $TopQueryOption -Count $CountQueryOption -Validator  -IfMatch $BlockchainDtoETag -IfNoneMatch $BlockchainDtoETag # BlockchainDtoODataQueryOptions |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all blockchains
try {
    $Result = Get-BlockchainsAsync -TenantId $TenantId -ODataQueryOptions $ODataQueryOptions -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BlockchainsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ODataQueryOptions** | [**BlockchainDtoODataQueryOptions**](BlockchainDtoODataQueryOptions.md)|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**BlockchainDtoListEnvelope**](BlockchainDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BlockchainsCountAsync"></a>
# **Get-BlockchainsCountAsync**
> Int32Envelope Get-BlockchainsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ODataQueryOptions] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get blockchains count

Returns the count of blockchains for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RuntimeMethodHandle = Initialize-RuntimeMethodHandle -Value 
$MethodBase = Initialize-MethodBase -MemberType "Constructor" -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -Attributes "PrivateScope" -MethodImplementationFlags "IL" -CallingConvention "Standard" -IsAbstract $false -IsConstructor $false -IsFinal $false -IsHideBySig $false -IsSpecialName $false -IsStatic $false -IsVirtual $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsConstructedGenericMethod $false -IsGenericMethod $false -IsGenericMethodDefinition $false -ContainsGenericParameters $false -MethodHandle $RuntimeMethodHandle -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false

$StructLayoutAttribute = Initialize-StructLayoutAttribute -TypeId  -Value "Sequential"
$RuntimeTypeHandle = Initialize-RuntimeTypeHandle -Value 

$MemberInfo = Initialize-MemberInfo -MemberType "Constructor" -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0

$ParameterInfo = Initialize-ParameterInfo -Attributes "None" -Member $MemberInfo -Name "MyName" -ParameterType $Type -Position 0 -IsIn $false -IsLcid $false -IsOptional $false -IsOut $false -IsRetval $false -DefaultValue  -RawDefaultValue  -HasDefaultValue $false -CustomAttributes $CustomAttributeData -MetadataToken 0

$MethodInfo = Initialize-MethodInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -Attributes "PrivateScope" -MethodImplementationFlags "IL" -CallingConvention "Standard" -IsAbstract $false -IsConstructor $false -IsFinal $false -IsHideBySig $false -IsSpecialName $false -IsStatic $false -IsVirtual $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsConstructedGenericMethod $false -IsGenericMethod $false -IsGenericMethodDefinition $false -ContainsGenericParameters $false -MethodHandle $RuntimeMethodHandle -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -MemberType "Constructor" -ReturnParameter $ParameterInfo -ReturnType $Type -ReturnTypeCustomAttributes 

$EventInfo = Initialize-EventInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Attributes "None" -IsSpecialName $false -AddMethod $MethodInfo -RemoveMethod $MethodInfo -RaiseMethod $MethodInfo -IsMulticast $false -EventHandlerType $Type

$RuntimeFieldHandle = Initialize-RuntimeFieldHandle -Value 
$FieldInfo = Initialize-FieldInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Attributes "PrivateScope" -FieldType $Type -IsInitOnly $false -IsLiteral $false -IsNotSerialized $false -IsPinvokeImpl $false -IsSpecialName $false -IsStatic $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -FieldHandle $RuntimeFieldHandle

$PropertyInfo = Initialize-PropertyInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -PropertyType $Type -Attributes "None" -IsSpecialName $false -CanRead $false -CanWrite $false -GetMethod $MethodInfo -SetMethod $MethodInfo

$TypeInfo = Initialize-TypeInfo -Name "MyName" -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Namespace "MyNamespace" -AssemblyQualifiedName "MyAssemblyQualifiedName" -FullName "MyFullName" -Assembly $Assembly -Module $Module -IsInterface $false -IsNested $false -DeclaringType $Type -DeclaringMethod $MethodBase -ReflectedType $Type -UnderlyingSystemType $Type -IsTypeDefinition $false -IsArray $false -IsByRef $false -IsPointer $false -IsConstructedGenericType $false -IsGenericParameter $false -IsGenericTypeParameter $false -IsGenericMethodParameter $false -IsGenericType $false -IsGenericTypeDefinition $false -IsSZArray $false -IsVariableBoundArray $false -IsByRefLike $false -IsFunctionPointer $false -IsUnmanagedFunctionPointer $false -HasElementType $false -GenericTypeArguments $Type -GenericParameterPosition 0 -GenericParameterAttributes "None" -Attributes "NotPublic" -IsAbstract $false -IsImport $false -IsSealed $false -IsSpecialName $false -IsClass $false -IsNestedAssembly $false -IsNestedFamANDAssem $false -IsNestedFamily $false -IsNestedFamORAssem $false -IsNestedPrivate $false -IsNestedPublic $false -IsNotPublic $false -IsPublic $false -IsAutoLayout $false -IsExplicitLayout $false -IsLayoutSequential $false -IsAnsiClass $false -IsAutoClass $false -IsUnicodeClass $false -IsCOMObject $false -IsContextful $false -IsEnum $false -IsMarshalByRef $false -IsPrimitive $false -IsValueType $false -IsSignatureType $false -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -StructLayoutAttribute $StructLayoutAttribute -TypeInitializer $ConstructorInfo -TypeHandle $RuntimeTypeHandle -Guid "MyGuid" -BaseType $Type -IsSerializable $false -ContainsGenericParameters $false -IsVisible $false -GenericTypeParameters $Type -DeclaredConstructors $ConstructorInfo -DeclaredEvents $EventInfo -DeclaredFields $FieldInfo -DeclaredMembers $MemberInfo -DeclaredMethods $MethodInfo -DeclaredNestedTypes $TypeInfo -DeclaredProperties $PropertyInfo -ImplementedInterfaces $Type

$Assembly = Initialize-Assembly -DefinedTypes $TypeInfo -ExportedTypes $Type -CodeBase "MyCodeBase" -EntryPoint $MethodInfo -FullName "MyFullName" -ImageRuntimeVersion "MyImageRuntimeVersion" -IsDynamic $false -Location "MyLocation" -ReflectionOnly $false -IsCollectible $false -IsFullyTrusted $false -CustomAttributes $CustomAttributeData -EscapedCodeBase "MyEscapedCodeBase" -ManifestModule $Module -Modules $Module -GlobalAssemblyCache $false -HostContext 0 -SecurityRuleSet "None"

$ModuleHandle = Initialize-ModuleHandle -MdStreamVersion 0
$Module = Initialize-Module -Assembly $Assembly -FullyQualifiedName "MyFullyQualifiedName" -Name "MyName" -MdStreamVersion 0 -ModuleVersionId "MyModuleVersionId" -ScopeName "MyScopeName" -ModuleHandle $ModuleHandle -CustomAttributes $CustomAttributeData -MetadataToken 0

$ConstructorInfo = Initialize-ConstructorInfo -Name "MyName" -DeclaringType $Type -ReflectedType $Type -Module $Module -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -Attributes "PrivateScope" -MethodImplementationFlags "IL" -CallingConvention "Standard" -IsAbstract $false -IsConstructor $false -IsFinal $false -IsHideBySig $false -IsSpecialName $false -IsStatic $false -IsVirtual $false -IsAssembly $false -IsFamily $false -IsFamilyAndAssembly $false -IsFamilyOrAssembly $false -IsPrivate $false -IsPublic $false -IsConstructedGenericMethod $false -IsGenericMethod $false -IsGenericMethodDefinition $false -ContainsGenericParameters $false -MethodHandle $RuntimeMethodHandle -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -MemberType "Constructor"

$CustomAttributeTypedArgument = Initialize-CustomAttributeTypedArgument -ArgumentType $Type -Value 

$CustomAttributeNamedArgument = Initialize-CustomAttributeNamedArgument -MemberInfo $MemberInfo -TypedValue $CustomAttributeTypedArgument -MemberName "MyMemberName" -IsField $false

$CustomAttributeData = Initialize-CustomAttributeData -AttributeType $Type -Constructor $ConstructorInfo -ConstructorArguments $CustomAttributeTypedArgument -NamedArguments $CustomAttributeNamedArgument

$Type = Initialize-Type -Name "MyName" -CustomAttributes $CustomAttributeData -IsCollectible $false -MetadataToken 0 -MemberType "Constructor" -Namespace "MyNamespace" -AssemblyQualifiedName "MyAssemblyQualifiedName" -FullName "MyFullName" -Assembly $Assembly -Module $Module -IsInterface $false -IsNested $false -DeclaringType $Type -DeclaringMethod $MethodBase -ReflectedType $Type -UnderlyingSystemType $Type -IsTypeDefinition $false -IsArray $false -IsByRef $false -IsPointer $false -IsConstructedGenericType $false -IsGenericParameter $false -IsGenericTypeParameter $false -IsGenericMethodParameter $false -IsGenericType $false -IsGenericTypeDefinition $false -IsSZArray $false -IsVariableBoundArray $false -IsByRefLike $false -IsFunctionPointer $false -IsUnmanagedFunctionPointer $false -HasElementType $false -GenericTypeArguments $Type -GenericParameterPosition 0 -GenericParameterAttributes "None" -Attributes "NotPublic" -IsAbstract $false -IsImport $false -IsSealed $false -IsSpecialName $false -IsClass $false -IsNestedAssembly $false -IsNestedFamANDAssem $false -IsNestedFamily $false -IsNestedFamORAssem $false -IsNestedPrivate $false -IsNestedPublic $false -IsNotPublic $false -IsPublic $false -IsAutoLayout $false -IsExplicitLayout $false -IsLayoutSequential $false -IsAnsiClass $false -IsAutoClass $false -IsUnicodeClass $false -IsCOMObject $false -IsContextful $false -IsEnum $false -IsMarshalByRef $false -IsPrimitive $false -IsValueType $false -IsSignatureType $false -IsSecurityCritical $false -IsSecuritySafeCritical $false -IsSecurityTransparent $false -StructLayoutAttribute $StructLayoutAttribute -TypeInitializer $ConstructorInfo -TypeHandle $RuntimeTypeHandle -Guid "MyGuid" -BaseType $Type -IsSerializable $false -ContainsGenericParameters $false -IsVisible $false

$TypeObjectKeyValuePair = Initialize-TypeObjectKeyValuePair -Key $Type -Value 

$PipeWriter = Initialize-PipeWriter -CanGetUnflushedBytes $false -UnflushedBytes 0
$HttpResponse = Initialize-HttpResponse -HttpContext $HttpContext -StatusCode 0 -Headers @{ key_example = "MyInner" } -Body  -BodyWriter $PipeWriter -ContentLength 0 -ContentType "MyContentType" -Cookies  -HasStarted $false

$IPAddress = Initialize-IPAddress -AddressFamily "Unspecified" -ScopeId 0 -IsIPv6Multicast $false -IsIPv6LinkLocal $false -IsIPv6SiteLocal $false -IsIPv6Teredo $false -IsIPv6UniqueLocal $false -IsIPv4MappedToIPv6 $false -Address 0

$ByteReadOnlySpan = Initialize-ByteReadOnlySpan -Length 0 -IsEmpty $false
$ByteReadOnlyMemory = Initialize-ByteReadOnlyMemory -Length 0 -IsEmpty $false -Span $ByteReadOnlySpan

$Oid = Initialize-Oid -Value "MyValue" -FriendlyName "MyFriendlyName"
$X509Extension = Initialize-X509Extension -Oid $Oid -RawData  -Critical $false

$KeySizes = Initialize-KeySizes -MinSize 0 -MaxSize 0 -SkipSize 0
$AsymmetricAlgorithm = Initialize-AsymmetricAlgorithm -KeySize 0 -LegalKeySizes $KeySizes -SignatureAlgorithm "MySignatureAlgorithm" -KeyExchangeAlgorithm "MyKeyExchangeAlgorithm"

$X500DistinguishedName = Initialize-X500DistinguishedName -Oid $Oid -RawData  -Name "MyName"

$AsnEncodedData = Initialize-AsnEncodedData -Oid $Oid -RawData 

$PublicKey = Initialize-PublicKey -EncodedKeyValue $AsnEncodedData -EncodedParameters $AsnEncodedData -Key $AsymmetricAlgorithm -Oid $Oid

$X509Certificate2 = Initialize-X509Certificate2 -Handle  -Issuer "MyIssuer" -Subject "MySubject" -SerialNumberBytes $ByteReadOnlyMemory -Archived $false -Extensions $X509Extension -FriendlyName "MyFriendlyName" -HasPrivateKey $false -PrivateKey $AsymmetricAlgorithm -IssuerName $X500DistinguishedName -NotAfter (Get-Date) -NotBefore (Get-Date) -PublicKey $PublicKey -RawData  -RawDataMemory $ByteReadOnlyMemory -SerialNumber "MySerialNumber" -SignatureAlgorithm $Oid -SubjectName $X500DistinguishedName -Thumbprint "MyThumbprint" -Version 0

$ConnectionInfo = Initialize-ConnectionInfo -Id "MyId" -RemoteIpAddress $IPAddress -RemotePort 0 -LocalIpAddress $IPAddress -LocalPort 0 -ClientCertificate $X509Certificate2

$WebSocketManager = Initialize-WebSocketManager -IsWebSocketRequest $false -WebSocketRequestedProtocols "MyWebSocketRequestedProtocols"

$ClaimsIdentity = Initialize-ClaimsIdentity -AuthenticationType "MyAuthenticationType" -IsAuthenticated $false -Actor $ClaimsIdentity -BootstrapContext  -Claims $Claim -Label "MyLabel" -Name "MyName" -NameClaimType "MyNameClaimType" -RoleClaimType "MyRoleClaimType"

$Claim = Initialize-Claim -Issuer "MyIssuer" -OriginalIssuer "MyOriginalIssuer" -Properties @{ key_example = "MyInner" } -Subject $ClaimsIdentity -Type "MyType" -Value "MyValue" -ValueType "MyValueType"

$IIdentity = Initialize-IIdentity -Name "MyName" -AuthenticationType "MyAuthenticationType" -IsAuthenticated $false
$ClaimsPrincipal = Initialize-ClaimsPrincipal -Claims $Claim -Identities $ClaimsIdentity -Identity $IIdentity

$SafeWaitHandle = Initialize-SafeWaitHandle -IsClosed $false -IsInvalid $false
$WaitHandle = Initialize-WaitHandle -Handle  -SafeWaitHandle $SafeWaitHandle

$CancellationToken = Initialize-CancellationToken -IsCancellationRequested $false -CanBeCanceled $false -WaitHandle $WaitHandle

$ISession = Initialize-ISession -IsAvailable $false -Id "MyId" -Keys "MyKeys"
$HttpContext = Initialize-HttpContext -Features $TypeObjectKeyValuePair -Request $HttpRequest -Response $HttpResponse -Connection $ConnectionInfo -WebSockets $WebSocketManager -User $ClaimsPrincipal -Items @{ key_example =  } -RequestServices  -RequestAborted $CancellationToken -TraceIdentifier "MyTraceIdentifier" -Session $ISession

$HostString = Initialize-HostString -Value "MyValue" -HasValue $false -VarHost "MyVarHost" -Port 0
$PathString = Initialize-PathString -Value "MyValue" -HasValue $false
$QueryString = Initialize-QueryString -Value "MyValue" -HasValue $false
$StringStringValuesKeyValuePair = Initialize-StringStringValuesKeyValuePair -Key "MyKey" -Value "MyValue"
$StringStringKeyValuePair = Initialize-StringStringKeyValuePair -Key "MyKey" -Value "MyValue"
$HttpRequest = Initialize-HttpRequest -HttpContext $HttpContext -Method "MyMethod" -Scheme "MyScheme" -IsHttps $false -VarHost $HostString -PathBase $PathString -Path $PathString -QueryString $QueryString -Query $StringStringValuesKeyValuePair -Protocol "MyProtocol" -Headers @{ key_example = "MyInner" } -Cookies $StringStringKeyValuePair -ContentLength 0 -ContentType "MyContentType" -Body  -BodyReader  -HasFormContentType $false -Form $StringStringValuesKeyValuePair -RouteValues @{ key_example =  }

$DefaultQueryConfigurations = Initialize-DefaultQueryConfigurations -EnableExpand $false -EnableSelect $false -EnableCount $false -EnableOrderBy $false -EnableFilter $false -MaxTop 0 -EnableSkipToken $false

$IEdmSchemaElement = Initialize-IEdmSchemaElement -Name "MyName" -SchemaElementKind "None" -Namespace "MyNamespace"

$IEdmType = Initialize-IEdmType -TypeKind "None"
$IEdmTypeReference = Initialize-IEdmTypeReference -IsNullable $false -Definition $IEdmType

$IEdmTerm = Initialize-IEdmTerm -Name "MyName" -SchemaElementKind "None" -Namespace "MyNamespace" -Type $IEdmTypeReference -AppliesTo "MyAppliesTo" -DefaultValue "MyDefaultValue"

$IEdmExpression = Initialize-IEdmExpression -ExpressionKind "None"
$IEdmVocabularyAnnotation = Initialize-IEdmVocabularyAnnotation -Qualifier "MyQualifier" -Term $IEdmTerm -Target  -Value $IEdmExpression -UsesDefault $false

$IEdmEntityContainerElement = Initialize-IEdmEntityContainerElement -Name "MyName" -ContainerElementKind "None" -Container $IEdmEntityContainer

$IEdmEntityContainer = Initialize-IEdmEntityContainer -Name "MyName" -SchemaElementKind "None" -Namespace "MyNamespace" -Elements $IEdmEntityContainerElement

$IEdmModel = Initialize-IEdmModel -SchemaElements $IEdmSchemaElement -VocabularyAnnotations $IEdmVocabularyAnnotation -ReferencedModels $IEdmModel -DeclaredNamespaces "MyDeclaredNamespaces" -DirectValueAnnotationsManager  -EntityContainer $IEdmEntityContainer

$IEdmProperty = Initialize-IEdmProperty -Name "MyName" -PropertyKind "None" -Type $IEdmTypeReference -DeclaringType $IEdmStructuredType

$IEdmStructuredType = Initialize-IEdmStructuredType -TypeKind "None" -IsAbstract $false -IsOpen $false -BaseType $IEdmStructuredType -DeclaredProperties $IEdmProperty

$IEdmStructuralProperty = Initialize-IEdmStructuralProperty -Name "MyName" -PropertyKind "None" -Type $IEdmTypeReference -DeclaringType $IEdmStructuredType -DefaultValueString "MyDefaultValueString"

$EdmReferentialConstraintPropertyPair = Initialize-EdmReferentialConstraintPropertyPair -DependentProperty $IEdmStructuralProperty -PrincipalProperty $IEdmStructuralProperty

$IEdmReferentialConstraint = Initialize-IEdmReferentialConstraint -PropertyPairs $EdmReferentialConstraintPropertyPair

$IEdmNavigationProperty = Initialize-IEdmNavigationProperty -Name "MyName" -PropertyKind "None" -Type $IEdmTypeReference -DeclaringType $IEdmStructuredType -Partner $IEdmNavigationProperty -OnDelete "None" -ContainsTarget $false -ReferentialConstraint $IEdmReferentialConstraint

$IEdmPathExpression = Initialize-IEdmPathExpression -ExpressionKind "None" -PathSegments "MyPathSegments" -Path "MyPath"
$IEdmNavigationPropertyBinding = Initialize-IEdmNavigationPropertyBinding -NavigationProperty $IEdmNavigationProperty -Target $IEdmNavigationSource -Path $IEdmPathExpression

$IEdmEntityType = Initialize-IEdmEntityType -TypeKind "None" -Name "MyName" -IsAbstract $false -IsOpen $false -BaseType $IEdmStructuredType -DeclaredProperties $IEdmProperty -SchemaElementKind "None" -Namespace "MyNamespace" -DeclaredKey $IEdmStructuralProperty -HasStream $false

$IEdmNavigationSource = Initialize-IEdmNavigationSource -Name "MyName" -NavigationPropertyBindings $IEdmNavigationPropertyBinding -Path $IEdmPathExpression -Type $IEdmType -EntityType $IEdmEntityType

$ODataPathSegment = Initialize-ODataPathSegment -EdmType $IEdmType -Identifier "MyIdentifier"

$ODataQueryContext = Initialize-ODataQueryContext -DefaultQueryConfigurations $DefaultQueryConfigurations -Model $IEdmModel -ElementType $IEdmType -NavigationSource $IEdmNavigationSource -ElementClrType $Type -Path $ODataPathSegment -RequestContainer 

$ODataRawQueryOptions = Initialize-ODataRawQueryOptions -VarFilter "MyVarFilter" -Apply "MyApply" -Compute "MyCompute" -Search "MySearch" -OrderBy "MyOrderBy" -Top "MyTop" -Skip "MySkip" -Select "MySelect" -Expand "MyExpand" -Count "MyCount" -Format "MyFormat" -SkipToken "MySkipToken" -DeltaToken "MyDeltaToken"

$SingleValueNode = Initialize-SingleValueNode -TypeReference $IEdmTypeReference -Kind "None"

$ComputeExpression = Initialize-ComputeExpression -Expression $SingleValueNode -Alias "MyAlias" -TypeReference $IEdmTypeReference

$ComputeClause = Initialize-ComputeClause -ComputedItems $ComputeExpression

$ComputeQueryOption = Initialize-ComputeQueryOption -Context $ODataQueryContext -ResultClrType $Type -ComputeClause $ComputeClause -RawValue "MyRawValue" -Validator 

$SelectExpandClause = Initialize-SelectExpandClause -SelectedItems  -AllSelected $false
$SelectExpandQueryOption = Initialize-SelectExpandQueryOption -Context $ODataQueryContext -RawSelect "MyRawSelect" -RawExpand "MyRawExpand" -Compute $ComputeQueryOption -Validator  -SelectExpandClause $SelectExpandClause -LevelsMaxLiteralExpansionDepth 0

$TransformationNode = Initialize-TransformationNode -Kind "Aggregate"
$ApplyClause = Initialize-ApplyClause -Transformations $TransformationNode

$ApplyQueryOption = Initialize-ApplyQueryOption -Context $ODataQueryContext -ResultClrType $Type -ApplyClause $ApplyClause -RawValue "MyRawValue"

$RangeVariable = Initialize-RangeVariable -Name "MyName" -TypeReference $IEdmTypeReference -Kind 0

$FilterClause = Initialize-FilterClause -Expression $SingleValueNode -RangeVariable $RangeVariable -ItemType $IEdmTypeReference

$FilterQueryOption = Initialize-FilterQueryOption -Context $ODataQueryContext -Validator  -Compute $ComputeQueryOption -FilterClause $FilterClause -RawValue "MyRawValue"

$SearchClause = Initialize-SearchClause -Expression $SingleValueNode

$SearchQueryOption = Initialize-SearchQueryOption -Context $ODataQueryContext -ResultClrType $Type -SearchClause $SearchClause -RawValue "MyRawValue"

$OrderByNode = Initialize-OrderByNode -Direction "Ascending"

$OrderByClause = Initialize-OrderByClause -ThenBy $OrderByClause -Expression $SingleValueNode -Direction "Ascending" -RangeVariable $RangeVariable -ItemType $IEdmTypeReference

$OrderByQueryOption = Initialize-OrderByQueryOption -Context $ODataQueryContext -OrderByNodes $OrderByNode -RawValue "MyRawValue" -Validator  -Compute $ComputeQueryOption -OrderByClause $OrderByClause

$SkipQueryOption = Initialize-SkipQueryOption -Context $ODataQueryContext -RawValue "MyRawValue" -Value 0 -Validator 

$SkipTokenQueryOption = Initialize-SkipTokenQueryOption -RawValue "MyRawValue" -Context $ODataQueryContext -Validator  -Handler 

$TopQueryOption = Initialize-TopQueryOption -Context $ODataQueryContext -RawValue "MyRawValue" -Value 0 -Validator 

$CountQueryOption = Initialize-CountQueryOption -Context $ODataQueryContext -RawValue "MyRawValue" -Value $false -Validator 

$BlockchainDtoETag = Initialize-BlockchainDtoETag -IsWellFormed $false -EntityType $Type -IsAny $false -IsIfNoneMatch $false

$BlockchainDtoODataQueryOptions = Initialize-BlockchainDtoODataQueryOptions -Request $HttpRequest -Context $ODataQueryContext -RawValues $ODataRawQueryOptions -SelectExpand $SelectExpandQueryOption -Apply $ApplyQueryOption -Compute $ComputeQueryOption -VarFilter $FilterQueryOption -Search $SearchQueryOption -OrderBy $OrderByQueryOption -Skip $SkipQueryOption -SkipToken $SkipTokenQueryOption -Top $TopQueryOption -Count $CountQueryOption -Validator  -IfMatch $BlockchainDtoETag -IfNoneMatch $BlockchainDtoETag # BlockchainDtoODataQueryOptions |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get blockchains count
try {
    $Result = Get-BlockchainsCountAsync -TenantId $TenantId -ODataQueryOptions $ODataQueryOptions -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BlockchainsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ODataQueryOptions** | [**BlockchainDtoODataQueryOptions**](BlockchainDtoODataQueryOptions.md)|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-PatchBlockchainAsync"></a>
# **Invoke-PatchBlockchainAsync**
> EmptyEnvelope Invoke-PatchBlockchainAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a blockchain

Patch a blockchain

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a blockchain
try {
    $Result = Invoke-PatchBlockchainAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchBlockchainAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **Operation** | [**Operation[]**](Operation.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-PatchBlockchainBlockAsync"></a>
# **Invoke-PatchBlockchainBlockAsync**
> EmptyEnvelope Invoke-PatchBlockchainBlockAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockchainId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a blockchain block

Patch a blockchain block

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlockchainId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlockId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a blockchain block
try {
    $Result = Invoke-PatchBlockchainBlockAsync -TenantId $TenantId -BlockchainId $BlockchainId -BlockId $BlockId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchBlockchainBlockAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlockchainId** | **String**|  | 
 **BlockId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **Operation** | [**Operation[]**](Operation.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-BlockchainAsync"></a>
# **Update-BlockchainAsync**
> void Update-BlockchainAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockchainUpdateDto] <PSCustomObject><br>

Update a blockchain

Updates an existing blockchain for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$BlockchainUpdateDto = Initialize-BlockchainUpdateDto -Name "MyName" -LogoUrl "MyLogoUrl" -Description "MyDescription" -Difficulty 0 # BlockchainUpdateDto |  (optional)

# Update a blockchain
try {
    $Result = Update-BlockchainAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion -BlockchainUpdateDto $BlockchainUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-BlockchainAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **BlockchainUpdateDto** | [**BlockchainUpdateDto**](BlockchainUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-BlockchainBlockAsync"></a>
# **Update-BlockchainBlockAsync**
> void Update-BlockchainBlockAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockchainId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlockchainBlockUpdateDto] <PSCustomObject><br>

Update a blockchain block

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlockchainId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlockId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$BlockchainBlockUpdateDto = Initialize-BlockchainBlockUpdateDto -VarData "MyVarData" -Nonce 0 # BlockchainBlockUpdateDto |  (optional)

# Update a blockchain block
try {
    $Result = Update-BlockchainBlockAsync -TenantId $TenantId -BlockchainId $BlockchainId -BlockId $BlockId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -BlockchainBlockUpdateDto $BlockchainBlockUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-BlockchainBlockAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlockchainId** | **String**|  | 
 **BlockId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **BlockchainBlockUpdateDto** | [**BlockchainBlockUpdateDto**](BlockchainBlockUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

