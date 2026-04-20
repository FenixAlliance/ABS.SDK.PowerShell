# PSOpenAPITools.PSOpenAPITools\Api.EmailTemplatesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-EmailTemplateAsync**](EmailTemplatesApi.md#New-EmailTemplateAsync) | **POST** /api/v2/MarketingService/EmailTemplates | Create an email template
[**Invoke-DeleteEmailTemplateAsync**](EmailTemplatesApi.md#Invoke-DeleteEmailTemplateAsync) | **DELETE** /api/v2/MarketingService/EmailTemplates/{emailTemplateId} | Delete an email template
[**Get-EmailTemplateDetailsAsync**](EmailTemplatesApi.md#Get-EmailTemplateDetailsAsync) | **GET** /api/v2/MarketingService/EmailTemplates/{emailTemplateId} | Get email template by ID
[**Get-EmailTemplatesCountAsync**](EmailTemplatesApi.md#Get-EmailTemplatesCountAsync) | **GET** /api/v2/MarketingService/EmailTemplates/Count | Get email templates count
[**Get-EmailTemplatesODataAsync**](EmailTemplatesApi.md#Get-EmailTemplatesODataAsync) | **GET** /api/v2/MarketingService/EmailTemplates | Get email templates
[**Update-EmailTemplateAsync**](EmailTemplatesApi.md#Update-EmailTemplateAsync) | **PUT** /api/v2/MarketingService/EmailTemplates/{emailTemplateId} | Update an email template


<a id="New-EmailTemplateAsync"></a>
# **New-EmailTemplateAsync**
> EmptyEnvelope New-EmailTemplateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailTemplateCreateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Create an email template

Creates a new email template for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailTemplateCreateDto = Initialize-EmailTemplateCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Published $false -Description "MyDescription" -Code "MyCode" -Markup "MyMarkup" -FeaturedImageUrl "MyFeaturedImageUrl" -CodeType "Razor" -MarketingCampaignId "MyMarketingCampaignId" # EmailTemplateCreateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Create an email template
try {
    $Result = New-EmailTemplateAsync -TenantId $TenantId -EmailTemplateCreateDto $EmailTemplateCreateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling New-EmailTemplateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteEmailTemplateAsync"></a>
# **Invoke-DeleteEmailTemplateAsync**
> EmptyEnvelope Invoke-DeleteEmailTemplateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailTemplateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete an email template

Deletes an email template by its ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailTemplateId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete an email template
try {
    $Result = Invoke-DeleteEmailTemplateAsync -TenantId $TenantId -EmailTemplateId $EmailTemplateId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteEmailTemplateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-EmailTemplateDetailsAsync"></a>
# **Get-EmailTemplateDetailsAsync**
> EmailTemplateDtoEnvelope Get-EmailTemplateDetailsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailTemplateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get email template by ID

Retrieves the details of a specific email template by its ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailTemplateId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get email template by ID
try {
    $Result = Get-EmailTemplateDetailsAsync -TenantId $TenantId -EmailTemplateId $EmailTemplateId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-EmailTemplateDetailsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**EmailTemplateDtoEnvelope**](EmailTemplateDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-EmailTemplatesCountAsync"></a>
# **Get-EmailTemplatesCountAsync**
> Int32Envelope Get-EmailTemplatesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get email templates count

Returns the count of email templates for the specified tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get email templates count
try {
    $Result = Get-EmailTemplatesCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-EmailTemplatesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-EmailTemplatesODataAsync"></a>
# **Get-EmailTemplatesODataAsync**
> EmailTemplateDtoListEnvelope Get-EmailTemplatesODataAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get email templates

Retrieves a collection of email templates for the specified tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get email templates
try {
    $Result = Get-EmailTemplatesODataAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-EmailTemplatesODataAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-EmailTemplateAsync"></a>
# **Update-EmailTemplateAsync**
> EmptyEnvelope Update-EmailTemplateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailTemplateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailTemplateUpdateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Update an email template

Updates an existing email template by its ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailTemplateId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailTemplateUpdateDto = Initialize-EmailTemplateUpdateDto -Order 0 -Slug "MySlug" -Name "MyName" -Title "MyTitle" -Excerpt "MyExcerpt" -Password "MyPassword" -Description "MyDescription" -HighlightImage "MyHighlightImage" -CanonicalUrl "MyCanonicalUrl" -SeoTitle "MySeoTitle" -SeoKeyWords "MySeoKeyWords" -SeoKeyPhrases "MySeoKeyPhrases" -MetaDescription "MyMetaDescription" -TwitterImage "MyTwitterImage" -TwitterTitle "MyTwitterTitle" -TwitterDescription "MyTwitterDescription" -FacebookImage "MyFacebookImage" -FacebookTitle "MyFacebookTitle" -FacebookDescription "MyFacebookDescription" -FeaturedImageUrl "MyFeaturedImageUrl" -Content "MyContent" -Code "MyCode" -Namespace "MyNamespace" -TypeName "MyTypeName" -GeneratedCode "MyGeneratedCode" -CompilationPath "MyCompilationPath" -HtmlContent "MyHtmlContent" -CodeType "Razor" -CSharpContent "MyCSharpContent" -RazorContent "MyRazorContent" -CssContent "MyCssContent" -JsContent "MyJsContent" -CssFiles "MyCssFiles" -JsFiles "MyJsFiles" -RazorGeneratedCode "MyRazorGeneratedCode" -CSharpGeneratedCode "MyCSharpGeneratedCode" -PrecompiledLogicSize 0 -PrecompiledLogicSizeLong 0 -PrecompiledViewSize 0 -PrecompiledViewSizeLong 0 -PrecompiledLogicViewSize 0 -Template $false -Default $false -Enable $false -EnableComments $false -DisplaySocialBox $false -Published $false -InTrashCan $false -SystemLocked $false -AllowPingbacks $false -AllowTrackbacks $false -CornerstoneContent $false -IsEssentialContent $false -AllowSearchEngineIndexing $false -MarketingCampaignId "MyMarketingCampaignId" # EmailTemplateUpdateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Update an email template
try {
    $Result = Update-EmailTemplateAsync -TenantId $TenantId -EmailTemplateId $EmailTemplateId -EmailTemplateUpdateDto $EmailTemplateUpdateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Update-EmailTemplateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

