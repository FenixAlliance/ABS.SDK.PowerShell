# PSOpenAPITools.PSOpenAPITools\Api.StoresApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CountStoresAsync**](StoresApi.md#Invoke-CountStoresAsync) | **GET** /api/v2/SalesService/Stores/Count | Get stores count
[**New-StoreAsync**](StoresApi.md#New-StoreAsync) | **POST** /api/v2/SalesService/Stores | Create a store
[**Invoke-DeleteStoreAsync**](StoresApi.md#Invoke-DeleteStoreAsync) | **DELETE** /api/v2/SalesService/Stores/{storeId} | Delete a store
[**Get-StoreAsync**](StoresApi.md#Get-StoreAsync) | **GET** /api/v2/SalesService/Stores/{storeId} | Get store by ID
[**Get-StoresAsync**](StoresApi.md#Get-StoresAsync) | **GET** /api/v2/SalesService/Stores | Get stores
[**Invoke-PatchStoreAsync**](StoresApi.md#Invoke-PatchStoreAsync) | **PATCH** /api/v2/SalesService/Stores/{storeId} | Patch a store
[**Update-StoreAsync**](StoresApi.md#Update-StoreAsync) | **PUT** /api/v2/SalesService/Stores/{storeId} | Update a store


<a id="Invoke-CountStoresAsync"></a>
# **Invoke-CountStoresAsync**
> Int32Envelope Invoke-CountStoresAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get stores count

Returns the total count of stores for the specified tenant with OData filter support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get stores count
try {
    $Result = Invoke-CountStoresAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-CountStoresAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="New-StoreAsync"></a>
# **New-StoreAsync**
> EmptyEnvelope New-StoreAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StoreCreateDto] <PSCustomObject><br>

Create a store

Creates a new store for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$StoreCreateDto = Initialize-StoreCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -ECommerce $false -CurrencyId "MyCurrencyId" # StoreCreateDto |  (optional)

# Create a store
try {
    $Result = New-StoreAsync -TenantId $TenantId -StoreCreateDto $StoreCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-StoreAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **StoreCreateDto** | [**StoreCreateDto**](StoreCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteStoreAsync"></a>
# **Invoke-DeleteStoreAsync**
> EmptyEnvelope Invoke-DeleteStoreAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StoreId] <String><br>

Delete a store

Deletes an existing store by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$StoreId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete a store
try {
    $Result = Invoke-DeleteStoreAsync -TenantId $TenantId -StoreId $StoreId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteStoreAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **StoreId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-StoreAsync"></a>
# **Get-StoreAsync**
> StoreDtoEnvelope Get-StoreAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StoreId] <String><br>

Get store by ID

Retrieves a single store by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$StoreId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get store by ID
try {
    $Result = Get-StoreAsync -TenantId $TenantId -StoreId $StoreId
} catch {
    Write-Host ("Exception occurred when calling Get-StoreAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **StoreId** | **String**|  | 

### Return type

[**StoreDtoEnvelope**](StoreDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-StoresAsync"></a>
# **Get-StoresAsync**
> StoreDtoListEnvelope Get-StoresAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get stores

Retrieves a list of stores for the specified tenant with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get stores
try {
    $Result = Get-StoresAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-StoresAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**StoreDtoListEnvelope**](StoreDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-PatchStoreAsync"></a>
# **Invoke-PatchStoreAsync**
> EmptyEnvelope Invoke-PatchStoreAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StoreId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a store

Partially updates an existing store using a JSON Patch document.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$StoreId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a store
try {
    $Result = Invoke-PatchStoreAsync -TenantId $TenantId -StoreId $StoreId -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchStoreAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **StoreId** | **String**|  | 
 **Operation** | [**Operation[]**](Operation.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-StoreAsync"></a>
# **Update-StoreAsync**
> EmptyEnvelope Update-StoreAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StoreId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StoreUpdateDto] <PSCustomObject><br>

Update a store

Updates an existing store by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$StoreId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$StoreUpdateDto = Initialize-StoreUpdateDto -Name "MyName" -ECommerce $false -CurrencyId "MyCurrencyId" # StoreUpdateDto |  (optional)

# Update a store
try {
    $Result = Update-StoreAsync -TenantId $TenantId -StoreId $StoreId -StoreUpdateDto $StoreUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-StoreAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **StoreId** | **String**|  | 
 **StoreUpdateDto** | [**StoreUpdateDto**](StoreUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

