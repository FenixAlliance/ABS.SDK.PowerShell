# PSOpenAPITools.PSOpenAPITools\Api.WebsiteThemesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-WebsiteThemeAsync**](WebsiteThemesApi.md#New-WebsiteThemeAsync) | **POST** /api/v2/ContentService/WebsiteThemes | Create a new website theme
[**Invoke-DeleteWebsiteThemeAsync**](WebsiteThemesApi.md#Invoke-DeleteWebsiteThemeAsync) | **DELETE** /api/v2/ContentService/WebsiteThemes/{id} | Delete a website theme
[**Get-WebsiteThemeByIdAsync**](WebsiteThemesApi.md#Get-WebsiteThemeByIdAsync) | **GET** /api/v2/ContentService/WebsiteThemes/{id} | Get website theme by ID
[**Get-WebsiteThemesAsync**](WebsiteThemesApi.md#Get-WebsiteThemesAsync) | **GET** /api/v2/ContentService/WebsiteThemes | Get all website themes
[**Get-WebsiteThemesCountAsync**](WebsiteThemesApi.md#Get-WebsiteThemesCountAsync) | **GET** /api/v2/ContentService/WebsiteThemes/Count | Get website themes count
[**Invoke-PatchWebsiteThemeAsync**](WebsiteThemesApi.md#Invoke-PatchWebsiteThemeAsync) | **PATCH** /api/v2/ContentService/WebsiteThemes/{id} | Patch a website theme
[**Update-WebsiteThemeAsync**](WebsiteThemesApi.md#Update-WebsiteThemeAsync) | **PUT** /api/v2/ContentService/WebsiteThemes/{id} | Update a website theme


<a id="New-WebsiteThemeAsync"></a>
# **New-WebsiteThemeAsync**
> void New-WebsiteThemeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WebsiteThemeCreateDto] <PSCustomObject><br>

Create a new website theme

Creates a new website theme for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$WebsiteThemeCreateDto = Initialize-WebsiteThemeCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Description "MyDescription" -AuthorName "MyAuthorName" -AuthorUrl "MyAuthorUrl" -Version "MyVersion" -Tags "MyTags" -Enable $false # WebsiteThemeCreateDto |  (optional)

# Create a new website theme
try {
    $Result = New-WebsiteThemeAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -WebsiteThemeCreateDto $WebsiteThemeCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-WebsiteThemeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **WebsiteThemeCreateDto** | [**WebsiteThemeCreateDto**](WebsiteThemeCreateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteWebsiteThemeAsync"></a>
# **Invoke-DeleteWebsiteThemeAsync**
> void Invoke-DeleteWebsiteThemeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a website theme

Deletes a website theme for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a website theme
try {
    $Result = Invoke-DeleteWebsiteThemeAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteWebsiteThemeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-WebsiteThemeByIdAsync"></a>
# **Get-WebsiteThemeByIdAsync**
> WebsiteThemeDto Get-WebsiteThemeByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get website theme by ID

Retrieves a specific website theme by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get website theme by ID
try {
    $Result = Get-WebsiteThemeByIdAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-WebsiteThemeByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**WebsiteThemeDto**](WebsiteThemeDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-WebsiteThemesAsync"></a>
# **Get-WebsiteThemesAsync**
> WebsiteThemeDtoListEnvelope Get-WebsiteThemesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ODataQueryOptions] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all website themes

Retrieves all website themes for the specified tenant.

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

$WebsiteThemeDtoETag = Initialize-WebsiteThemeDtoETag -IsWellFormed $false -EntityType $Type -IsAny $false -IsIfNoneMatch $false

$WebsiteThemeDtoODataQueryOptions = Initialize-WebsiteThemeDtoODataQueryOptions -Request $HttpRequest -Context $ODataQueryContext -RawValues $ODataRawQueryOptions -SelectExpand $SelectExpandQueryOption -Apply $ApplyQueryOption -Compute $ComputeQueryOption -VarFilter $FilterQueryOption -Search $SearchQueryOption -OrderBy $OrderByQueryOption -Skip $SkipQueryOption -SkipToken $SkipTokenQueryOption -Top $TopQueryOption -Count $CountQueryOption -Validator  -IfMatch $WebsiteThemeDtoETag -IfNoneMatch $WebsiteThemeDtoETag # WebsiteThemeDtoODataQueryOptions |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all website themes
try {
    $Result = Get-WebsiteThemesAsync -TenantId $TenantId -ODataQueryOptions $ODataQueryOptions -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-WebsiteThemesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ODataQueryOptions** | [**WebsiteThemeDtoODataQueryOptions**](WebsiteThemeDtoODataQueryOptions.md)|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**WebsiteThemeDtoListEnvelope**](WebsiteThemeDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-WebsiteThemesCountAsync"></a>
# **Get-WebsiteThemesCountAsync**
> Int32Envelope Get-WebsiteThemesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ODataQueryOptions] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get website themes count

Returns the count of website themes for the specified tenant.

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

$WebsiteThemeDtoETag = Initialize-WebsiteThemeDtoETag -IsWellFormed $false -EntityType $Type -IsAny $false -IsIfNoneMatch $false

$WebsiteThemeDtoODataQueryOptions = Initialize-WebsiteThemeDtoODataQueryOptions -Request $HttpRequest -Context $ODataQueryContext -RawValues $ODataRawQueryOptions -SelectExpand $SelectExpandQueryOption -Apply $ApplyQueryOption -Compute $ComputeQueryOption -VarFilter $FilterQueryOption -Search $SearchQueryOption -OrderBy $OrderByQueryOption -Skip $SkipQueryOption -SkipToken $SkipTokenQueryOption -Top $TopQueryOption -Count $CountQueryOption -Validator  -IfMatch $WebsiteThemeDtoETag -IfNoneMatch $WebsiteThemeDtoETag # WebsiteThemeDtoODataQueryOptions |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get website themes count
try {
    $Result = Get-WebsiteThemesCountAsync -TenantId $TenantId -ODataQueryOptions $ODataQueryOptions -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-WebsiteThemesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ODataQueryOptions** | [**WebsiteThemeDtoODataQueryOptions**](WebsiteThemeDtoODataQueryOptions.md)|  | [optional] 
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

<a id="Invoke-PatchWebsiteThemeAsync"></a>
# **Invoke-PatchWebsiteThemeAsync**
> void Invoke-PatchWebsiteThemeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a website theme

Partially updates an existing website theme for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a website theme
try {
    $Result = Invoke-PatchWebsiteThemeAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchWebsiteThemeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-WebsiteThemeAsync"></a>
# **Update-WebsiteThemeAsync**
> void Update-WebsiteThemeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WebsiteThemeUpdateDto] <PSCustomObject><br>

Update a website theme

Updates an existing website theme for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$WebsiteThemeUpdateDto = Initialize-WebsiteThemeUpdateDto -Name "MyName" -Description "MyDescription" -AuthorName "MyAuthorName" -AuthorUrl "MyAuthorUrl" -Version "MyVersion" -Tags "MyTags" -Enable $false # WebsiteThemeUpdateDto |  (optional)

# Update a website theme
try {
    $Result = Update-WebsiteThemeAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion -WebsiteThemeUpdateDto $WebsiteThemeUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-WebsiteThemeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 **WebsiteThemeUpdateDto** | [**WebsiteThemeUpdateDto**](WebsiteThemeUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

