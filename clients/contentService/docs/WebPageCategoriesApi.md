# PSOpenAPITools.PSOpenAPITools\Api.WebPageCategoriesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CountWebPageCategoriesAsync**](WebPageCategoriesApi.md#Invoke-CountWebPageCategoriesAsync) | **GET** /api/v2/ContentService/WebPageCategories/Count | Count web page categories
[**New-WebPageCategoryAsync**](WebPageCategoriesApi.md#New-WebPageCategoryAsync) | **POST** /api/v2/ContentService/WebPageCategories | Create a web page category
[**Invoke-DeleteWebPageCategoryAsync**](WebPageCategoriesApi.md#Invoke-DeleteWebPageCategoryAsync) | **DELETE** /api/v2/ContentService/WebPageCategories/{webPageCategoryId} | Delete a web page category
[**Get-WebPageCategoriesAsync**](WebPageCategoriesApi.md#Get-WebPageCategoriesAsync) | **GET** /api/v2/ContentService/WebPageCategories | Get web page categories
[**Get-WebPageCategoryByIdAsync**](WebPageCategoriesApi.md#Get-WebPageCategoryByIdAsync) | **GET** /api/v2/ContentService/WebPageCategories/{webPageCategoryId} | Get web page category by ID
[**Update-WebPageCategoryAsync**](WebPageCategoriesApi.md#Update-WebPageCategoryAsync) | **PUT** /api/v2/ContentService/WebPageCategories/{webPageCategoryId} | Update a web page category


<a id="Invoke-CountWebPageCategoriesAsync"></a>
# **Invoke-CountWebPageCategoriesAsync**
> Int32Envelope Invoke-CountWebPageCategoriesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Count web page categories

Counts all web page categories for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Count web page categories
try {
    $Result = Invoke-CountWebPageCategoriesAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-CountWebPageCategoriesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="New-WebPageCategoryAsync"></a>
# **New-WebPageCategoryAsync**
> EmptyEnvelope New-WebPageCategoryAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WebPageCategoryCreateDto] <PSCustomObject><br>

Create a web page category

Creates a new web page category for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$WebPageCategoryCreateDto = Initialize-WebPageCategoryCreateDto -Id "MyId" -Timestamp (Get-Date) -Slug "MySlug" -Title "MyTitle" -Description "MyDescription" -SeoTitle "MySeoTitle" -MetaDescription "MyMetaDescription" -CornerstoneContent $false -AllowSerachEngines $false -SeoKeyPhrases "MySeoKeyPhrases" -CanonicalUrl "MyCanonicalUrl" -ImageURL "MyImageURL" -Image "MyImage" -WebPortalID "MyWebPortalID" # WebPageCategoryCreateDto |  (optional)

# Create a web page category
try {
    $Result = New-WebPageCategoryAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -WebPageCategoryCreateDto $WebPageCategoryCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-WebPageCategoryAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **WebPageCategoryCreateDto** | [**WebPageCategoryCreateDto**](WebPageCategoryCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteWebPageCategoryAsync"></a>
# **Invoke-DeleteWebPageCategoryAsync**
> EmptyEnvelope Invoke-DeleteWebPageCategoryAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WebPageCategoryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a web page category

Deletes a web page category for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$WebPageCategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a web page category
try {
    $Result = Invoke-DeleteWebPageCategoryAsync -TenantId $TenantId -WebPageCategoryId $WebPageCategoryId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteWebPageCategoryAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **WebPageCategoryId** | **String**|  | 
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

<a id="Get-WebPageCategoriesAsync"></a>
# **Get-WebPageCategoriesAsync**
> WebPageCategoryDtoListEnvelope Get-WebPageCategoriesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get web page categories

Retrieves all web page categories for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get web page categories
try {
    $Result = Get-WebPageCategoriesAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-WebPageCategoriesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**WebPageCategoryDtoListEnvelope**](WebPageCategoryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-WebPageCategoryByIdAsync"></a>
# **Get-WebPageCategoryByIdAsync**
> WebPageCategoryDtoEnvelope Get-WebPageCategoryByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WebPageCategoryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get web page category by ID

Retrieves a specific web page category by its ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$WebPageCategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get web page category by ID
try {
    $Result = Get-WebPageCategoryByIdAsync -TenantId $TenantId -WebPageCategoryId $WebPageCategoryId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-WebPageCategoryByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **WebPageCategoryId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**WebPageCategoryDtoEnvelope**](WebPageCategoryDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-WebPageCategoryAsync"></a>
# **Update-WebPageCategoryAsync**
> EmptyEnvelope Update-WebPageCategoryAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WebPageCategoryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WebPageCategoryUpdateDto] <PSCustomObject><br>

Update a web page category

Updates an existing web page category for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$WebPageCategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$WebPageCategoryUpdateDto = Initialize-WebPageCategoryUpdateDto -Slug "MySlug" -Title "MyTitle" -Description "MyDescription" -SeoTitle "MySeoTitle" -MetaDescription "MyMetaDescription" -CornerstoneContent $false -AllowSerachEngines $false -SeoKeyPhrases "MySeoKeyPhrases" -CanonicalUrl "MyCanonicalUrl" -ImageURL "MyImageURL" -Image "MyImage" # WebPageCategoryUpdateDto |  (optional)

# Update a web page category
try {
    $Result = Update-WebPageCategoryAsync -TenantId $TenantId -WebPageCategoryId $WebPageCategoryId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -WebPageCategoryUpdateDto $WebPageCategoryUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-WebPageCategoryAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **WebPageCategoryId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **WebPageCategoryUpdateDto** | [**WebPageCategoryUpdateDto**](WebPageCategoryUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

