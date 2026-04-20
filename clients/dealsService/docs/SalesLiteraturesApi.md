# PSOpenAPITools.PSOpenAPITools\Api.SalesLiteraturesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CountSalesLiteraturesAsync**](SalesLiteraturesApi.md#Invoke-CountSalesLiteraturesAsync) | **GET** /api/v2/DealsService/SalesLiteratures/Count | Get sales literatures count
[**New-SalesLiteratureAsync**](SalesLiteraturesApi.md#New-SalesLiteratureAsync) | **POST** /api/v2/DealsService/SalesLiteratures | Create a sales literature
[**Invoke-DeleteSalesLiteratureAsync**](SalesLiteraturesApi.md#Invoke-DeleteSalesLiteratureAsync) | **DELETE** /api/v2/DealsService/SalesLiteratures/{salesLiteratureId} | Delete a sales literature
[**Get-ExtendedSalesLiteraturesAsync**](SalesLiteraturesApi.md#Get-ExtendedSalesLiteraturesAsync) | **GET** /api/v2/DealsService/SalesLiteratures/Extended | Get extended sales literatures
[**Get-SalesLiteratureAsync**](SalesLiteraturesApi.md#Get-SalesLiteratureAsync) | **GET** /api/v2/DealsService/SalesLiteratures/{salesLiteratureId} | Get sales literature by ID
[**Get-SalesLiteraturesAsync**](SalesLiteraturesApi.md#Get-SalesLiteraturesAsync) | **GET** /api/v2/DealsService/SalesLiteratures | Get sales literatures
[**Update-SalesLiteratureAsync**](SalesLiteraturesApi.md#Update-SalesLiteratureAsync) | **PUT** /api/v2/DealsService/SalesLiteratures/{salesLiteratureId} | Update a sales literature


<a id="Invoke-CountSalesLiteraturesAsync"></a>
# **Invoke-CountSalesLiteraturesAsync**
> Int32Envelope Invoke-CountSalesLiteraturesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get sales literatures count

Returns the total count of sales literatures for the specified tenant with OData filter support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get sales literatures count
try {
    $Result = Invoke-CountSalesLiteraturesAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-CountSalesLiteraturesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="New-SalesLiteratureAsync"></a>
# **New-SalesLiteratureAsync**
> EmptyEnvelope New-SalesLiteratureAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SalesLiteratureCreateDto] <PSCustomObject><br>

Create a sales literature

Creates a new sales literature for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SalesLiteratureCreateDto = Initialize-SalesLiteratureCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Content "MyContent" -Description "MyDescription" -ModifiedDate (Get-Date) -ExpirationDate (Get-Date) -SalesLiteratureTypeId "MySalesLiteratureTypeId" # SalesLiteratureCreateDto |  (optional)

# Create a sales literature
try {
    $Result = New-SalesLiteratureAsync -TenantId $TenantId -SalesLiteratureCreateDto $SalesLiteratureCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-SalesLiteratureAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SalesLiteratureCreateDto** | [**SalesLiteratureCreateDto**](SalesLiteratureCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteSalesLiteratureAsync"></a>
# **Invoke-DeleteSalesLiteratureAsync**
> EmptyEnvelope Invoke-DeleteSalesLiteratureAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SalesLiteratureId] <String><br>

Delete a sales literature

Deletes an existing sales literature by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SalesLiteratureId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete a sales literature
try {
    $Result = Invoke-DeleteSalesLiteratureAsync -TenantId $TenantId -SalesLiteratureId $SalesLiteratureId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteSalesLiteratureAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SalesLiteratureId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ExtendedSalesLiteraturesAsync"></a>
# **Get-ExtendedSalesLiteraturesAsync**
> ExtendedSalesLiteratureDtoListEnvelope Get-ExtendedSalesLiteraturesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get extended sales literatures

Retrieves a list of sales literatures with extended details for the specified tenant with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get extended sales literatures
try {
    $Result = Get-ExtendedSalesLiteraturesAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ExtendedSalesLiteraturesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**ExtendedSalesLiteratureDtoListEnvelope**](ExtendedSalesLiteratureDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-SalesLiteratureAsync"></a>
# **Get-SalesLiteratureAsync**
> SalesLiteratureDtoEnvelope Get-SalesLiteratureAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SalesLiteratureId] <String><br>

Get sales literature by ID

Retrieves a single sales literature by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SalesLiteratureId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get sales literature by ID
try {
    $Result = Get-SalesLiteratureAsync -TenantId $TenantId -SalesLiteratureId $SalesLiteratureId
} catch {
    Write-Host ("Exception occurred when calling Get-SalesLiteratureAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SalesLiteratureId** | **String**|  | 

### Return type

[**SalesLiteratureDtoEnvelope**](SalesLiteratureDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-SalesLiteraturesAsync"></a>
# **Get-SalesLiteraturesAsync**
> SalesLiteratureDtoListEnvelope Get-SalesLiteraturesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get sales literatures

Retrieves a list of sales literatures for the specified tenant with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get sales literatures
try {
    $Result = Get-SalesLiteraturesAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-SalesLiteraturesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**SalesLiteratureDtoListEnvelope**](SalesLiteratureDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-SalesLiteratureAsync"></a>
# **Update-SalesLiteratureAsync**
> EmptyEnvelope Update-SalesLiteratureAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SalesLiteratureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SalesLiteratureUpdateDto] <PSCustomObject><br>

Update a sales literature

Updates an existing sales literature by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SalesLiteratureId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SalesLiteratureUpdateDto = Initialize-SalesLiteratureUpdateDto -Title "MyTitle" -Content "MyContent" -Description "MyDescription" -ModifiedDate (Get-Date) -ExpirationDate (Get-Date) -SalesLiteratureTypeId "MySalesLiteratureTypeId" # SalesLiteratureUpdateDto |  (optional)

# Update a sales literature
try {
    $Result = Update-SalesLiteratureAsync -TenantId $TenantId -SalesLiteratureId $SalesLiteratureId -SalesLiteratureUpdateDto $SalesLiteratureUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-SalesLiteratureAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SalesLiteratureId** | **String**|  | 
 **SalesLiteratureUpdateDto** | [**SalesLiteratureUpdateDto**](SalesLiteratureUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

