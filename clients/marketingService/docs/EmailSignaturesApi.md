# PSOpenAPITools.PSOpenAPITools\Api.EmailSignaturesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-EmailSignatureAsync**](EmailSignaturesApi.md#New-EmailSignatureAsync) | **POST** /api/v2/MarketingService/EmailSignatures | Create an email signature
[**Invoke-DeleteEmailSignatureAsync**](EmailSignaturesApi.md#Invoke-DeleteEmailSignatureAsync) | **DELETE** /api/v2/MarketingService/EmailSignatures/{emailsignatureId} | Delete an email signature
[**Get-EmailSignatureDetailsAsync**](EmailSignaturesApi.md#Get-EmailSignatureDetailsAsync) | **GET** /api/v2/MarketingService/EmailSignatures/{emailsignatureId} | Get email signature by ID
[**Get-EmailSignaturesCountAsync**](EmailSignaturesApi.md#Get-EmailSignaturesCountAsync) | **GET** /api/v2/MarketingService/EmailSignatures/Count | Get email signatures count
[**Get-EmailSignaturesODataAsync**](EmailSignaturesApi.md#Get-EmailSignaturesODataAsync) | **GET** /api/v2/MarketingService/EmailSignatures | Get email signatures
[**Update-EmailSignatureAsync**](EmailSignaturesApi.md#Update-EmailSignatureAsync) | **PUT** /api/v2/MarketingService/EmailSignatures/{emailsignatureId} | Update an email signature


<a id="New-EmailSignatureAsync"></a>
# **New-EmailSignatureAsync**
> EmptyEnvelope New-EmailSignatureAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailSignatureCreateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Create an email signature

Creates a new email signature for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailSignatureCreateDto = Initialize-EmailSignatureCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Published $false -Description "MyDescription" -Code "MyCode" -Markup "MyMarkup" -FeaturedImageUrl "MyFeaturedImageUrl" -CodeType "Razor" # EmailSignatureCreateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Create an email signature
try {
    $Result = New-EmailSignatureAsync -TenantId $TenantId -EmailSignatureCreateDto $EmailSignatureCreateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling New-EmailSignatureAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteEmailSignatureAsync"></a>
# **Invoke-DeleteEmailSignatureAsync**
> EmptyEnvelope Invoke-DeleteEmailSignatureAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailsignatureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete an email signature

Deletes an email signature by its ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailsignatureId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete an email signature
try {
    $Result = Invoke-DeleteEmailSignatureAsync -TenantId $TenantId -EmailsignatureId $EmailsignatureId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteEmailSignatureAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-EmailSignatureDetailsAsync"></a>
# **Get-EmailSignatureDetailsAsync**
> EmailSignatureDtoEnvelope Get-EmailSignatureDetailsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailsignatureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get email signature by ID

Retrieves the details of a specific email signature by its ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailsignatureId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get email signature by ID
try {
    $Result = Get-EmailSignatureDetailsAsync -TenantId $TenantId -EmailsignatureId $EmailsignatureId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-EmailSignatureDetailsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-EmailSignaturesCountAsync"></a>
# **Get-EmailSignaturesCountAsync**
> Int32Envelope Get-EmailSignaturesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get email signatures count

Returns the count of email signatures for the specified tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get email signatures count
try {
    $Result = Get-EmailSignaturesCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-EmailSignaturesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-EmailSignaturesODataAsync"></a>
# **Get-EmailSignaturesODataAsync**
> EmailSignatureDtoListEnvelope Get-EmailSignaturesODataAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get email signatures

Retrieves a collection of email signatures for the specified tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get email signatures
try {
    $Result = Get-EmailSignaturesODataAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-EmailSignaturesODataAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-EmailSignatureAsync"></a>
# **Update-EmailSignatureAsync**
> EmptyEnvelope Update-EmailSignatureAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailsignatureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailSignatureUpdateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Update an email signature

Updates an existing email signature by its ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailsignatureId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailSignatureUpdateDto = Initialize-EmailSignatureUpdateDto -Order 0 -Slug "MySlug" -Name "MyName" -Title "MyTitle" -Excerpt "MyExcerpt" -Password "MyPassword" -Description "MyDescription" -HighlightImage "MyHighlightImage" -CanonicalUrl "MyCanonicalUrl" -SeoTitle "MySeoTitle" -SeoKeyWords "MySeoKeyWords" -SeoKeyPhrases "MySeoKeyPhrases" -MetaDescription "MyMetaDescription" -TwitterImage "MyTwitterImage" -TwitterTitle "MyTwitterTitle" -TwitterDescription "MyTwitterDescription" -FacebookImage "MyFacebookImage" -FacebookTitle "MyFacebookTitle" -FacebookDescription "MyFacebookDescription" -FeaturedImageUrl "MyFeaturedImageUrl" -Content "MyContent" -Code "MyCode" -Namespace "MyNamespace" -TypeName "MyTypeName" -GeneratedCode "MyGeneratedCode" -CompilationPath "MyCompilationPath" -HtmlContent "MyHtmlContent" -CodeType "Razor" -CSharpContent "MyCSharpContent" -RazorContent "MyRazorContent" -CssContent "MyCssContent" -JsContent "MyJsContent" -CssFiles "MyCssFiles" -JsFiles "MyJsFiles" -RazorGeneratedCode "MyRazorGeneratedCode" -CSharpGeneratedCode "MyCSharpGeneratedCode" -PrecompiledLogicSize 0 -PrecompiledLogicSizeLong 0 -PrecompiledViewSize 0 -PrecompiledViewSizeLong 0 -PrecompiledLogicViewSize 0 -Template $false -Default $false -Enable $false -EnableComments $false -DisplaySocialBox $false -Published $false -InTrashCan $false -SystemLocked $false -AllowPingbacks $false -AllowTrackbacks $false -CornerstoneContent $false -IsEssentialContent $false -AllowSearchEngineIndexing $false # EmailSignatureUpdateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Update an email signature
try {
    $Result = Update-EmailSignatureAsync -TenantId $TenantId -EmailsignatureId $EmailsignatureId -EmailSignatureUpdateDto $EmailSignatureUpdateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Update-EmailSignatureAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

