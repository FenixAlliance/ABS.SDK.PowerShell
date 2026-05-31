# PSOpenAPITools.PSOpenAPITools\Api.AssetCategoriesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-AssetCategory**](AssetCategoriesApi.md#New-AssetCategory) | **POST** /api/v2/AssetsService/AssetCategories | Creates a new asset category
[**Invoke-DeleteAssetCategory**](AssetCategoriesApi.md#Invoke-DeleteAssetCategory) | **DELETE** /api/v2/AssetsService/AssetCategories/{categoryId} | Deletes an asset category
[**Get-AssetCategories**](AssetCategoriesApi.md#Get-AssetCategories) | **GET** /api/v2/AssetsService/AssetCategories | Gets all asset categories for the current tenant
[**Get-AssetCategoriesCount**](AssetCategoriesApi.md#Get-AssetCategoriesCount) | **GET** /api/v2/AssetsService/AssetCategories/count | Gets the count of asset categories
[**Get-AssetCategory**](AssetCategoriesApi.md#Get-AssetCategory) | **GET** /api/v2/AssetsService/AssetCategories/{categoryId} | Gets a specific asset category
[**Update-AssetCategory**](AssetCategoriesApi.md#Update-AssetCategory) | **PUT** /api/v2/AssetsService/AssetCategories/{categoryId} | Updates an existing asset category


<a id="New-AssetCategory"></a>
# **New-AssetCategory**
> AssetCategoryDtoEnvelope New-AssetCategory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetCategoryCreateDto] <PSCustomObject><br>

Creates a new asset category

Creates a new asset category for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetCategoryCreateDto = Initialize-AssetCategoryCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Description "MyDescription" # AssetCategoryCreateDto |  (optional)

# Creates a new asset category
try {
    $Result = New-AssetCategory -TenantId $TenantId -AssetCategoryCreateDto $AssetCategoryCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AssetCategory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetCategoryCreateDto** | [**AssetCategoryCreateDto**](AssetCategoryCreateDto.md)|  | [optional] 

### Return type

[**AssetCategoryDtoEnvelope**](AssetCategoryDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteAssetCategory"></a>
# **Invoke-DeleteAssetCategory**
> void Invoke-DeleteAssetCategory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CategoryId] <String><br>

Deletes an asset category

Deletes an asset category for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes an asset category
try {
    $Result = Invoke-DeleteAssetCategory -TenantId $TenantId -CategoryId $CategoryId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAssetCategory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CategoryId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetCategories"></a>
# **Get-AssetCategories**
> AssetCategoryDtoListEnvelope Get-AssetCategories<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets all asset categories for the current tenant

Retrieves all asset categories for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets all asset categories for the current tenant
try {
    $Result = Get-AssetCategories -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetCategories: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**AssetCategoryDtoListEnvelope**](AssetCategoryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetCategoriesCount"></a>
# **Get-AssetCategoriesCount**
> Int32Envelope Get-AssetCategoriesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets the count of asset categories

Returns the total number of asset categories for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets the count of asset categories
try {
    $Result = Get-AssetCategoriesCount -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetCategoriesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetCategory"></a>
# **Get-AssetCategory**
> AssetCategoryDtoEnvelope Get-AssetCategory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CategoryId] <String><br>

Gets a specific asset category

Retrieves a specific asset category by ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a specific asset category
try {
    $Result = Get-AssetCategory -TenantId $TenantId -CategoryId $CategoryId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetCategory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CategoryId** | **String**|  | 

### Return type

[**AssetCategoryDtoEnvelope**](AssetCategoryDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-AssetCategory"></a>
# **Update-AssetCategory**
> EmptyEnvelope Update-AssetCategory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CategoryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetCategoryUpdateDto] <PSCustomObject><br>

Updates an existing asset category

Updates an existing asset category for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetCategoryUpdateDto = Initialize-AssetCategoryUpdateDto -Name "MyName" -Description "MyDescription" # AssetCategoryUpdateDto |  (optional)

# Updates an existing asset category
try {
    $Result = Update-AssetCategory -TenantId $TenantId -CategoryId $CategoryId -AssetCategoryUpdateDto $AssetCategoryUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-AssetCategory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CategoryId** | **String**|  | 
 **AssetCategoryUpdateDto** | [**AssetCategoryUpdateDto**](AssetCategoryUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

