# PSOpenAPITools.PSOpenAPITools\Api.PointOfSalesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CountPointOfSalesAsync**](PointOfSalesApi.md#Invoke-CountPointOfSalesAsync) | **GET** /api/v2/SalesService/PointOfSales/Count | Get point of sales count
[**New-PointOfSaleAsync**](PointOfSalesApi.md#New-PointOfSaleAsync) | **POST** /api/v2/SalesService/PointOfSales | Create a point of sale
[**Invoke-DeletePointOfSaleAsync**](PointOfSalesApi.md#Invoke-DeletePointOfSaleAsync) | **DELETE** /api/v2/SalesService/PointOfSales/{pointOfSaleId} | Delete a point of sale
[**Get-PointOfSaleAsync**](PointOfSalesApi.md#Get-PointOfSaleAsync) | **GET** /api/v2/SalesService/PointOfSales/{pointOfSaleId} | Get point of sale by ID
[**Get-PointOfSalesAsync**](PointOfSalesApi.md#Get-PointOfSalesAsync) | **GET** /api/v2/SalesService/PointOfSales | Get point of sales
[**Invoke-PatchPointOfSaleAsync**](PointOfSalesApi.md#Invoke-PatchPointOfSaleAsync) | **PATCH** /api/v2/SalesService/PointOfSales/{pointOfSaleId} | Patch a point of sale
[**Update-PointOfSaleAsync**](PointOfSalesApi.md#Update-PointOfSaleAsync) | **PUT** /api/v2/SalesService/PointOfSales/{pointOfSaleId} | Update a point of sale


<a id="Invoke-CountPointOfSalesAsync"></a>
# **Invoke-CountPointOfSalesAsync**
> Int32Envelope Invoke-CountPointOfSalesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get point of sales count

Returns the total count of point of sales for the specified tenant with OData filter support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get point of sales count
try {
    $Result = Invoke-CountPointOfSalesAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-CountPointOfSalesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="New-PointOfSaleAsync"></a>
# **New-PointOfSaleAsync**
> EmptyEnvelope New-PointOfSaleAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PointOfSaleCreateDto] <PSCustomObject><br>

Create a point of sale

Creates a new point of sale for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PointOfSaleCreateDto = Initialize-PointOfSaleCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Code "MyCode" -Description "MyDescription" -PriceListId "MyPriceListId" -LocationId "MyLocationId" # PointOfSaleCreateDto |  (optional)

# Create a point of sale
try {
    $Result = New-PointOfSaleAsync -TenantId $TenantId -PointOfSaleCreateDto $PointOfSaleCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-PointOfSaleAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PointOfSaleCreateDto** | [**PointOfSaleCreateDto**](PointOfSaleCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeletePointOfSaleAsync"></a>
# **Invoke-DeletePointOfSaleAsync**
> EmptyEnvelope Invoke-DeletePointOfSaleAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PointOfSaleId] <String><br>

Delete a point of sale

Deletes an existing point of sale by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PointOfSaleId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete a point of sale
try {
    $Result = Invoke-DeletePointOfSaleAsync -TenantId $TenantId -PointOfSaleId $PointOfSaleId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeletePointOfSaleAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PointOfSaleId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PointOfSaleAsync"></a>
# **Get-PointOfSaleAsync**
> PointOfSaleDtoEnvelope Get-PointOfSaleAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PointOfSaleId] <String><br>

Get point of sale by ID

Retrieves a single point of sale by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PointOfSaleId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get point of sale by ID
try {
    $Result = Get-PointOfSaleAsync -TenantId $TenantId -PointOfSaleId $PointOfSaleId
} catch {
    Write-Host ("Exception occurred when calling Get-PointOfSaleAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PointOfSaleId** | **String**|  | 

### Return type

[**PointOfSaleDtoEnvelope**](PointOfSaleDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PointOfSalesAsync"></a>
# **Get-PointOfSalesAsync**
> PointOfSaleDtoListEnvelope Get-PointOfSalesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get point of sales

Retrieves a list of point of sales for the specified tenant with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get point of sales
try {
    $Result = Get-PointOfSalesAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-PointOfSalesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**PointOfSaleDtoListEnvelope**](PointOfSaleDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-PatchPointOfSaleAsync"></a>
# **Invoke-PatchPointOfSaleAsync**
> EmptyEnvelope Invoke-PatchPointOfSaleAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PointOfSaleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a point of sale

Partially updates an existing point of sale using a JSON Patch document.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PointOfSaleId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a point of sale
try {
    $Result = Invoke-PatchPointOfSaleAsync -TenantId $TenantId -PointOfSaleId $PointOfSaleId -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchPointOfSaleAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PointOfSaleId** | **String**|  | 
 **Operation** | [**Operation[]**](Operation.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-PointOfSaleAsync"></a>
# **Update-PointOfSaleAsync**
> EmptyEnvelope Update-PointOfSaleAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PointOfSaleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PointOfSaleUpdateDto] <PSCustomObject><br>

Update a point of sale

Updates an existing point of sale by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PointOfSaleId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PointOfSaleUpdateDto = Initialize-PointOfSaleUpdateDto -Code "MyCode" -Title "MyTitle" -Description "MyDescription" -PriceListId "MyPriceListId" -LocationId "MyLocationId" # PointOfSaleUpdateDto |  (optional)

# Update a point of sale
try {
    $Result = Update-PointOfSaleAsync -TenantId $TenantId -PointOfSaleId $PointOfSaleId -PointOfSaleUpdateDto $PointOfSaleUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-PointOfSaleAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PointOfSaleId** | **String**|  | 
 **PointOfSaleUpdateDto** | [**PointOfSaleUpdateDto**](PointOfSaleUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

