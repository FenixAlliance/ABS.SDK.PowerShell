# PSOpenAPITools.PSOpenAPITools\Api.EmailTemplatesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2MarketingServiceEmailTemplatesCountGet**](EmailTemplatesApi.md#Invoke-ApiV2MarketingServiceEmailTemplatesCountGet) | **GET** /api/v2/MarketingService/EmailTemplates/Count | 
[**Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdDelete**](EmailTemplatesApi.md#Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdDelete) | **DELETE** /api/v2/MarketingService/EmailTemplates/{emailTemplateId} | 
[**Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdGet**](EmailTemplatesApi.md#Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdGet) | **GET** /api/v2/MarketingService/EmailTemplates/{emailTemplateId} | 
[**Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdPut**](EmailTemplatesApi.md#Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdPut) | **PUT** /api/v2/MarketingService/EmailTemplates/{emailTemplateId} | 
[**Invoke-ApiV2MarketingServiceEmailTemplatesGet**](EmailTemplatesApi.md#Invoke-ApiV2MarketingServiceEmailTemplatesGet) | **GET** /api/v2/MarketingService/EmailTemplates | 
[**Invoke-ApiV2MarketingServiceEmailTemplatesPost**](EmailTemplatesApi.md#Invoke-ApiV2MarketingServiceEmailTemplatesPost) | **POST** /api/v2/MarketingService/EmailTemplates | 


<a id="Invoke-ApiV2MarketingServiceEmailTemplatesCountGet"></a>
# **Invoke-ApiV2MarketingServiceEmailTemplatesCountGet**
> Int32Envelope Invoke-ApiV2MarketingServiceEmailTemplatesCountGet<br>
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
    $Result = Invoke-ApiV2MarketingServiceEmailTemplatesCountGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceEmailTemplatesCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdDelete"></a>
# **Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdDelete**
> EmptyEnvelope Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailTemplateId] <String><br>
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
$EmailTemplateId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdDelete -TenantId $TenantId -EmailTemplateId $EmailTemplateId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **EmailTemplateId** | **String**|  | 
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

<a id="Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdGet"></a>
# **Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdGet**
> EmailTemplateDtoEnvelope Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailTemplatesId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailTemplateId] <String><br>
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
$EmailTemplatesId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailTemplateId = "MyEmailTemplateId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdGet -TenantId $TenantId -EmailTemplatesId $EmailTemplatesId -EmailTemplateId $EmailTemplateId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **EmailTemplatesId** | **String**|  | 
 **EmailTemplateId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmailTemplateDtoEnvelope**](EmailTemplateDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdPut"></a>
# **Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdPut**
> EmptyEnvelope Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailTemplateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailTemplateUpdateDto] <PSCustomObject><br>
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
$EmailTemplateId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailTemplateUpdateDto = Initialize-EmailTemplateUpdateDto -Order 0 -Slug "MySlug" -Name "MyName" -Title "MyTitle" -Excerpt "MyExcerpt" -Password "MyPassword" -Description "MyDescription" -HighlightImage "MyHighlightImage" -CanonicalUrl "MyCanonicalUrl" -SeoTitle "MySeoTitle" -SeoKeyWords "MySeoKeyWords" -SeoKeyPhrases "MySeoKeyPhrases" -MetaDescription "MyMetaDescription" -TwitterImage "MyTwitterImage" -TwitterTitle "MyTwitterTitle" -TwitterDescription "MyTwitterDescription" -FacebookImage "MyFacebookImage" -FacebookTitle "MyFacebookTitle" -FacebookDescription "MyFacebookDescription" -FeaturedImageURL "MyFeaturedImageURL" -Content "MyContent" -Code "MyCode" -Namespace "MyNamespace" -TypeName "MyTypeName" -GeneratedCode "MyGeneratedCode" -CompilationPath "MyCompilationPath" -HtmlContent "MyHtmlContent" -CSharpContent "MyCSharpContent" -RazorContent "MyRazorContent" -CssContent "MyCssContent" -JsContent "MyJsContent" -CssFiles "MyCssFiles" -JsFiles "MyJsFiles" -RazorGeneratedCode "MyRazorGeneratedCode" -CSharpGeneratedCode "MyCSharpGeneratedCode" -PrecompiledLogicSize 0 -PrecompiledLogicSizeLong 0 -PrecompiledViewSize 0 -PrecompiledViewSizeLong 0 -PrecompiledLogicViewSize 0 -Template $false -Default $false -Enable $false -EnableComments $false -DisplaySocialBox $false -Published $false -InTrashCan $false -SystemLocked $false -AllowPingbacks $false -AllowTrackbacks $false -CornerstoneContent $false -IsEssentialContent $false -AllowSearchEngineIndexing $false -MarketingCampaignId "MyMarketingCampaignId" # EmailTemplateUpdateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdPut -TenantId $TenantId -EmailTemplateId $EmailTemplateId -EmailTemplateUpdateDto $EmailTemplateUpdateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceEmailTemplatesEmailTemplateIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **EmailTemplateId** | **String**|  | 
 **EmailTemplateUpdateDto** | [**EmailTemplateUpdateDto**](EmailTemplateUpdateDto.md)|  | 
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

<a id="Invoke-ApiV2MarketingServiceEmailTemplatesGet"></a>
# **Invoke-ApiV2MarketingServiceEmailTemplatesGet**
> EmailTemplateDtoListEnvelope Invoke-ApiV2MarketingServiceEmailTemplatesGet<br>
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
    $Result = Invoke-ApiV2MarketingServiceEmailTemplatesGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceEmailTemplatesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**EmailTemplateDtoListEnvelope**](EmailTemplateDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2MarketingServiceEmailTemplatesPost"></a>
# **Invoke-ApiV2MarketingServiceEmailTemplatesPost**
> EmptyEnvelope Invoke-ApiV2MarketingServiceEmailTemplatesPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailTemplateCreateDto] <PSCustomObject><br>
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
$EmailTemplateCreateDto = Initialize-EmailTemplateCreateDto -Id "MyId" -Timestamp (Get-Date) -TenantId "MyTenantId" -EnrolmentId "MyEnrolmentId" -Title "MyTitle" -AuthorId "MyAuthorId" -Description "MyDescription" -HtmlContent "MyHtmlContent" -FeaturedImageUrl "MyFeaturedImageUrl" -MarketingCampaignId "MyMarketingCampaignId" # EmailTemplateCreateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceEmailTemplatesPost -TenantId $TenantId -EmailTemplateCreateDto $EmailTemplateCreateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceEmailTemplatesPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **EmailTemplateCreateDto** | [**EmailTemplateCreateDto**](EmailTemplateCreateDto.md)|  | 
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

