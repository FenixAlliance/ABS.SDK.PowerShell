# PSOpenAPITools.PSOpenAPITools\Api.EmailSignaturesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2MarketingServiceEmailSignaturesCountGet**](EmailSignaturesApi.md#Invoke-ApiV2MarketingServiceEmailSignaturesCountGet) | **GET** /api/v2/MarketingService/EmailSignatures/Count | 
[**Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdDelete**](EmailSignaturesApi.md#Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdDelete) | **DELETE** /api/v2/MarketingService/EmailSignatures/{emailsignatureId} | 
[**Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdGet**](EmailSignaturesApi.md#Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdGet) | **GET** /api/v2/MarketingService/EmailSignatures/{emailsignatureId} | 
[**Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdPut**](EmailSignaturesApi.md#Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdPut) | **PUT** /api/v2/MarketingService/EmailSignatures/{emailsignatureId} | 
[**Invoke-ApiV2MarketingServiceEmailSignaturesGet**](EmailSignaturesApi.md#Invoke-ApiV2MarketingServiceEmailSignaturesGet) | **GET** /api/v2/MarketingService/EmailSignatures | 
[**Invoke-ApiV2MarketingServiceEmailSignaturesPost**](EmailSignaturesApi.md#Invoke-ApiV2MarketingServiceEmailSignaturesPost) | **POST** /api/v2/MarketingService/EmailSignatures | 


<a id="Invoke-ApiV2MarketingServiceEmailSignaturesCountGet"></a>
# **Invoke-ApiV2MarketingServiceEmailSignaturesCountGet**
> Int32Envelope Invoke-ApiV2MarketingServiceEmailSignaturesCountGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceEmailSignaturesCountGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceEmailSignaturesCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdDelete"></a>
# **Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdDelete**
> EmptyEnvelope Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailsignatureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailsignatureId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdDelete -TenantId $TenantId -EmailsignatureId $EmailsignatureId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **EmailsignatureId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdGet"></a>
# **Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdGet**
> EmailSignatureDtoEnvelope Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailsignatureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailsignatureId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdGet -TenantId $TenantId -EmailsignatureId $EmailsignatureId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **EmailsignatureId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmailSignatureDtoEnvelope**](EmailSignatureDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdPut"></a>
# **Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdPut**
> EmptyEnvelope Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailsignatureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailSignatureUpdateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailsignatureId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailSignatureUpdateDto = Initialize-EmailSignatureUpdateDto -Order 0 -Slug "MySlug" -Name "MyName" -Title "MyTitle" -Excerpt "MyExcerpt" -Password "MyPassword" -Description "MyDescription" -HighlightImage "MyHighlightImage" -CanonicalUrl "MyCanonicalUrl" -SeoTitle "MySeoTitle" -SeoKeyWords "MySeoKeyWords" -SeoKeyPhrases "MySeoKeyPhrases" -MetaDescription "MyMetaDescription" -TwitterImage "MyTwitterImage" -TwitterTitle "MyTwitterTitle" -TwitterDescription "MyTwitterDescription" -FacebookImage "MyFacebookImage" -FacebookTitle "MyFacebookTitle" -FacebookDescription "MyFacebookDescription" -FeaturedImageURL "MyFeaturedImageURL" -Content "MyContent" -Code "MyCode" -Namespace "MyNamespace" -TypeName "MyTypeName" -GeneratedCode "MyGeneratedCode" -CompilationPath "MyCompilationPath" -HtmlContent "MyHtmlContent" -CSharpContent "MyCSharpContent" -RazorContent "MyRazorContent" -CssContent "MyCssContent" -JsContent "MyJsContent" -CssFiles "MyCssFiles" -JsFiles "MyJsFiles" -RazorGeneratedCode "MyRazorGeneratedCode" -CSharpGeneratedCode "MyCSharpGeneratedCode" -PrecompiledLogicSize 0 -PrecompiledLogicSizeLong 0 -PrecompiledViewSize 0 -PrecompiledViewSizeLong 0 -PrecompiledLogicViewSize 0 -Template $false -Default $false -Enable $false -EnableComments $false -DisplaySocialBox $false -Published $false -InTrashCan $false -SystemLocked $false -AllowPingbacks $false -AllowTrackbacks $false -CornerstoneContent $false -IsEssentialContent $false -AllowSearchEngineIndexing $false # EmailSignatureUpdateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdPut -TenantId $TenantId -EmailsignatureId $EmailsignatureId -EmailSignatureUpdateDto $EmailSignatureUpdateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceEmailSignaturesEmailsignatureIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **EmailsignatureId** | **String**|  | 
 **EmailSignatureUpdateDto** | [**EmailSignatureUpdateDto**](EmailSignatureUpdateDto.md)|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2MarketingServiceEmailSignaturesGet"></a>
# **Invoke-ApiV2MarketingServiceEmailSignaturesGet**
> EmailSignatureDtoListEnvelope Invoke-ApiV2MarketingServiceEmailSignaturesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceEmailSignaturesGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceEmailSignaturesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmailSignatureDtoListEnvelope**](EmailSignatureDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2MarketingServiceEmailSignaturesPost"></a>
# **Invoke-ApiV2MarketingServiceEmailSignaturesPost**
> EmptyEnvelope Invoke-ApiV2MarketingServiceEmailSignaturesPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailSignatureCreateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailSignatureCreateDto = Initialize-EmailSignatureCreateDto -Id "MyId" -Timestamp (Get-Date) -TenantId "MyTenantId" -EnrolmentId "MyEnrolmentId" -Title "MyTitle" -AuthorId "MyAuthorId" -Description "MyDescription" -HtmlContent "MyHtmlContent" -FeaturedImageUrl "MyFeaturedImageUrl" # EmailSignatureCreateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceEmailSignaturesPost -TenantId $TenantId -EmailSignatureCreateDto $EmailSignatureCreateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceEmailSignaturesPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **EmailSignatureCreateDto** | [**EmailSignatureCreateDto**](EmailSignatureCreateDto.md)|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

