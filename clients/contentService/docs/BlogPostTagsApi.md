# PSOpenAPITools.PSOpenAPITools\Api.BlogPostTagsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CountBlogPostTagsAsync**](BlogPostTagsApi.md#Invoke-CountBlogPostTagsAsync) | **GET** /api/v2/ContentService/BlogPostTags/Count | Count blog post tags
[**New-BlogPostTagAsync**](BlogPostTagsApi.md#New-BlogPostTagAsync) | **POST** /api/v2/ContentService/BlogPostTags | Create a blog post tag
[**Invoke-DeleteBlogPostTagAsync**](BlogPostTagsApi.md#Invoke-DeleteBlogPostTagAsync) | **DELETE** /api/v2/ContentService/BlogPostTags/{blogPostTagId} | Delete a blog post tag
[**Get-BlogPostTagByIdAsync**](BlogPostTagsApi.md#Get-BlogPostTagByIdAsync) | **GET** /api/v2/ContentService/BlogPostTags/{blogPostTagId} | Get blog post tag by ID
[**Get-BlogPostTagsAsync**](BlogPostTagsApi.md#Get-BlogPostTagsAsync) | **GET** /api/v2/ContentService/BlogPostTags | Get blog post tags
[**Update-BlogPostTagAsync**](BlogPostTagsApi.md#Update-BlogPostTagAsync) | **PUT** /api/v2/ContentService/BlogPostTags/{blogPostTagId} | Update a blog post tag


<a id="Invoke-CountBlogPostTagsAsync"></a>
# **Invoke-CountBlogPostTagsAsync**
> Int32Envelope Invoke-CountBlogPostTagsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Count blog post tags

Counts all blog post tags for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Count blog post tags
try {
    $Result = Invoke-CountBlogPostTagsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-CountBlogPostTagsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="New-BlogPostTagAsync"></a>
# **New-BlogPostTagAsync**
> EmptyEnvelope New-BlogPostTagAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostTagCreateDto] <PSCustomObject><br>

Create a blog post tag

Creates a new blog post tag for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$BlogPostTagCreateDto = Initialize-BlogPostTagCreateDto -Id "MyId" -Timestamp (Get-Date) -Slug "MySlug" -Type "MyType" -Title "MyTitle" -Description "MyDescription" -SeoTitle "MySeoTitle" -MetaDescription "MyMetaDescription" -CornerstoneContent $false -AllowSerachEngines $false -SeoKeyPhrases "MySeoKeyPhrases" -CanonicalUrl "MyCanonicalUrl" -ImageURL "MyImageURL" -Image "MyImage" -WebPortalID "MyWebPortalID" # BlogPostTagCreateDto |  (optional)

# Create a blog post tag
try {
    $Result = New-BlogPostTagAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -BlogPostTagCreateDto $BlogPostTagCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-BlogPostTagAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **BlogPostTagCreateDto** | [**BlogPostTagCreateDto**](BlogPostTagCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteBlogPostTagAsync"></a>
# **Invoke-DeleteBlogPostTagAsync**
> EmptyEnvelope Invoke-DeleteBlogPostTagAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostTagId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a blog post tag

Deletes a blog post tag for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostTagId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a blog post tag
try {
    $Result = Invoke-DeleteBlogPostTagAsync -TenantId $TenantId -BlogPostTagId $BlogPostTagId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteBlogPostTagAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostTagId** | **String**|  | 
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

<a id="Get-BlogPostTagByIdAsync"></a>
# **Get-BlogPostTagByIdAsync**
> BlogPostTagDtoEnvelope Get-BlogPostTagByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostTagId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get blog post tag by ID

Retrieves a specific blog post tag by its ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostTagId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get blog post tag by ID
try {
    $Result = Get-BlogPostTagByIdAsync -TenantId $TenantId -BlogPostTagId $BlogPostTagId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BlogPostTagByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostTagId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**BlogPostTagDtoEnvelope**](BlogPostTagDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BlogPostTagsAsync"></a>
# **Get-BlogPostTagsAsync**
> BlogPostTagDtoListEnvelope Get-BlogPostTagsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get blog post tags

Retrieves all blog post tags for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get blog post tags
try {
    $Result = Get-BlogPostTagsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BlogPostTagsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**BlogPostTagDtoListEnvelope**](BlogPostTagDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-BlogPostTagAsync"></a>
# **Update-BlogPostTagAsync**
> EmptyEnvelope Update-BlogPostTagAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostTagId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BlogPostTagUpdateDto] <PSCustomObject><br>

Update a blog post tag

Updates an existing blog post tag for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BlogPostTagId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$BlogPostTagUpdateDto = Initialize-BlogPostTagUpdateDto -Slug "MySlug" -Type "MyType" -Title "MyTitle" -Description "MyDescription" -SeoTitle "MySeoTitle" -MetaDescription "MyMetaDescription" -CornerstoneContent $false -AllowSerachEngines $false -SeoKeyPhrases "MySeoKeyPhrases" -CanonicalUrl "MyCanonicalUrl" -ImageURL "MyImageURL" -Image "MyImage" -WebPortalID "MyWebPortalID" # BlogPostTagUpdateDto |  (optional)

# Update a blog post tag
try {
    $Result = Update-BlogPostTagAsync -TenantId $TenantId -BlogPostTagId $BlogPostTagId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -BlogPostTagUpdateDto $BlogPostTagUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-BlogPostTagAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BlogPostTagId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **BlogPostTagUpdateDto** | [**BlogPostTagUpdateDto**](BlogPostTagUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

