# PSOpenAPITools.PSOpenAPITools\Api.AssetTypesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-AssetType**](AssetTypesApi.md#New-AssetType) | **POST** /api/v2/AssetsService/AssetTypes | Creates a new asset type
[**Invoke-DeleteAssetType**](AssetTypesApi.md#Invoke-DeleteAssetType) | **DELETE** /api/v2/AssetsService/AssetTypes/{typeId} | Deletes an asset type
[**Get-AssetType**](AssetTypesApi.md#Get-AssetType) | **GET** /api/v2/AssetsService/AssetTypes/{typeId} | Gets a specific asset type
[**Get-AssetTypes**](AssetTypesApi.md#Get-AssetTypes) | **GET** /api/v2/AssetsService/AssetTypes | Gets all asset types for the current tenant
[**Get-AssetTypesCount**](AssetTypesApi.md#Get-AssetTypesCount) | **GET** /api/v2/AssetsService/AssetTypes/count | Gets the count of asset types
[**Update-AssetType**](AssetTypesApi.md#Update-AssetType) | **PUT** /api/v2/AssetsService/AssetTypes/{typeId} | Updates an existing asset type


<a id="New-AssetType"></a>
# **New-AssetType**
> AssetTypeDtoEnvelope New-AssetType<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetTypeCreateDto] <PSCustomObject><br>

Creates a new asset type

Creates a new asset type for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetTypeCreateDto = Initialize-AssetTypeCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Description "MyDescription" # AssetTypeCreateDto |  (optional)

# Creates a new asset type
try {
    $Result = New-AssetType -TenantId $TenantId -AssetTypeCreateDto $AssetTypeCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AssetType: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetTypeCreateDto** | [**AssetTypeCreateDto**](AssetTypeCreateDto.md)|  | [optional] 

### Return type

[**AssetTypeDtoEnvelope**](AssetTypeDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteAssetType"></a>
# **Invoke-DeleteAssetType**
> void Invoke-DeleteAssetType<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TypeId] <String><br>

Deletes an asset type

Deletes an asset type for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes an asset type
try {
    $Result = Invoke-DeleteAssetType -TenantId $TenantId -TypeId $TypeId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAssetType: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TypeId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetType"></a>
# **Get-AssetType**
> AssetTypeDtoEnvelope Get-AssetType<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TypeId] <String><br>

Gets a specific asset type

Retrieves a specific asset type by ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a specific asset type
try {
    $Result = Get-AssetType -TenantId $TenantId -TypeId $TypeId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetType: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TypeId** | **String**|  | 

### Return type

[**AssetTypeDtoEnvelope**](AssetTypeDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetTypes"></a>
# **Get-AssetTypes**
> AssetTypeDtoListEnvelope Get-AssetTypes<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets all asset types for the current tenant

Retrieves all asset types for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets all asset types for the current tenant
try {
    $Result = Get-AssetTypes -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetTypes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**AssetTypeDtoListEnvelope**](AssetTypeDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetTypesCount"></a>
# **Get-AssetTypesCount**
> Int32Envelope Get-AssetTypesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets the count of asset types

Returns the total number of asset types for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets the count of asset types
try {
    $Result = Get-AssetTypesCount -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetTypesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Update-AssetType"></a>
# **Update-AssetType**
> EmptyEnvelope Update-AssetType<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetTypeUpdateDto] <PSCustomObject><br>

Updates an existing asset type

Updates an existing asset type for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetTypeUpdateDto = Initialize-AssetTypeUpdateDto -Name "MyName" -Description "MyDescription" # AssetTypeUpdateDto |  (optional)

# Updates an existing asset type
try {
    $Result = Update-AssetType -TenantId $TenantId -TypeId $TypeId -AssetTypeUpdateDto $AssetTypeUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-AssetType: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TypeId** | **String**|  | 
 **AssetTypeUpdateDto** | [**AssetTypeUpdateDto**](AssetTypeUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

