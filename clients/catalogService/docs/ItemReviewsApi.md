# PSOpenAPITools.PSOpenAPITools\Api.ItemReviewsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-ItemReviewAsync**](ItemReviewsApi.md#New-ItemReviewAsync) | **POST** /api/v2/CatalogService/ItemReviews | Create a new item review
[**Invoke-DeleteItemReviewAsync**](ItemReviewsApi.md#Invoke-DeleteItemReviewAsync) | **DELETE** /api/v2/CatalogService/ItemReviews/{itemReviewId} | Delete an item review
[**Get-ItemReviewByIdAsync**](ItemReviewsApi.md#Get-ItemReviewByIdAsync) | **GET** /api/v2/CatalogService/ItemReviews/{itemReviewId} | Get item review by ID
[**Get-ItemReviewsAsync**](ItemReviewsApi.md#Get-ItemReviewsAsync) | **GET** /api/v2/CatalogService/ItemReviews | Get all item reviews
[**Update-ItemReviewAsync**](ItemReviewsApi.md#Update-ItemReviewAsync) | **PUT** /api/v2/CatalogService/ItemReviews/{itemReviewId} | Update an item review


<a id="New-ItemReviewAsync"></a>
# **New-ItemReviewAsync**
> ItemReviewDtoEnvelope New-ItemReviewAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemReviewCreateDto] <PSCustomObject><br>

Create a new item review

Creates a new item review for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ItemReviewCreateDto = Initialize-ItemReviewCreateDto -Id "MyId" -Timestamp (Get-Date) -ItemID "MyItemID" -ReviewScore 0 -ReviewMessage "MyReviewMessage" -SocialProfileID "MySocialProfileID" # ItemReviewCreateDto |  (optional)

# Create a new item review
try {
    $Result = New-ItemReviewAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ItemReviewCreateDto $ItemReviewCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-ItemReviewAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ItemReviewCreateDto** | [**ItemReviewCreateDto**](ItemReviewCreateDto.md)|  | [optional] 

### Return type

[**ItemReviewDtoEnvelope**](ItemReviewDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteItemReviewAsync"></a>
# **Invoke-DeleteItemReviewAsync**
> void Invoke-DeleteItemReviewAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemReviewId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete an item review

Deletes an item review for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemReviewId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete an item review
try {
    $Result = Invoke-DeleteItemReviewAsync -TenantId $TenantId -ItemReviewId $ItemReviewId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteItemReviewAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ItemReviewId** | **String**|  | 
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

<a id="Get-ItemReviewByIdAsync"></a>
# **Get-ItemReviewByIdAsync**
> ItemReviewDtoEnvelope Get-ItemReviewByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemReviewId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get item review by ID

Retrieves a specific item review by its ID.

### Example
```powershell
$ItemReviewId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get item review by ID
try {
    $Result = Get-ItemReviewByIdAsync -ItemReviewId $ItemReviewId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemReviewByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ItemReviewId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ItemReviewDtoEnvelope**](ItemReviewDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ItemReviewsAsync"></a>
# **Get-ItemReviewsAsync**
> ItemReviewDtoListEnvelope Get-ItemReviewsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all item reviews

Retrieves all item reviews for the specified item using OData query options.

### Example
```powershell
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all item reviews
try {
    $Result = Get-ItemReviewsAsync -ItemId $ItemId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemReviewsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ItemId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ItemReviewDtoListEnvelope**](ItemReviewDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-ItemReviewAsync"></a>
# **Update-ItemReviewAsync**
> void Update-ItemReviewAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemReviewId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemReviewUpdateDto] <PSCustomObject><br>

Update an item review

Updates an existing item review for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemReviewId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ItemReviewUpdateDto = Initialize-ItemReviewUpdateDto -ReviewScore 0 -ReviewMessage "MyReviewMessage" # ItemReviewUpdateDto |  (optional)

# Update an item review
try {
    $Result = Update-ItemReviewAsync -TenantId $TenantId -ItemReviewId $ItemReviewId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ItemReviewUpdateDto $ItemReviewUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ItemReviewAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ItemReviewId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ItemReviewUpdateDto** | [**ItemReviewUpdateDto**](ItemReviewUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

