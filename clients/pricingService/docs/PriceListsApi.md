# PSOpenAPITools.PSOpenAPITools\Api.PriceListsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-PriceListAsync**](PriceListsApi.md#New-PriceListAsync) | **POST** /api/v2/PricingService/PriceLists | Creates a new price list
[**New-PriceListPricesAsync**](PriceListsApi.md#New-PriceListPricesAsync) | **POST** /api/v2/PricingService/PriceLists/{priceListId}/Prices | Creates a price list entry
[**Invoke-DeletePriceListAsync**](PriceListsApi.md#Invoke-DeletePriceListAsync) | **DELETE** /api/v2/PricingService/PriceLists/{priceListId} | Deletes a price list
[**Invoke-DeletePriceListPriceAsync**](PriceListsApi.md#Invoke-DeletePriceListPriceAsync) | **DELETE** /api/v2/PricingService/PriceLists/{priceListId}/Prices/{priceId} | Deletes a price list entry
[**Get-PriceListAsync**](PriceListsApi.md#Get-PriceListAsync) | **GET** /api/v2/PricingService/PriceLists/{priceListId} | Gets a price list by ID
[**Get-PriceListPriceAsync**](PriceListsApi.md#Get-PriceListPriceAsync) | **GET** /api/v2/PricingService/PriceLists/{priceListId}/Prices/{priceId} | Gets a price list entry by ID
[**Get-PriceListPricesAsync**](PriceListsApi.md#Get-PriceListPricesAsync) | **GET** /api/v2/PricingService/PriceLists/{priceListId}/Prices | Retrieves prices in a price list
[**Get-PriceListsAsync**](PriceListsApi.md#Get-PriceListsAsync) | **GET** /api/v2/PricingService/PriceLists | Retrieves all price lists
[**Get-PriceListsCountAsync**](PriceListsApi.md#Get-PriceListsCountAsync) | **GET** /api/v2/PricingService/PriceLists/Count | Counts price lists
[**Update-PriceListAsync**](PriceListsApi.md#Update-PriceListAsync) | **PUT** /api/v2/PricingService/PriceLists/{priceListId} | Updates a price list
[**Update-PriceListPriceAsync**](PriceListsApi.md#Update-PriceListPriceAsync) | **PUT** /api/v2/PricingService/PriceLists/{priceListId}/Prices/{priceId} | Updates a price list entry


<a id="New-PriceListAsync"></a>
# **New-PriceListAsync**
> EmptyEnvelope New-PriceListAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceListCreateDto] <PSCustomObject><br>

Creates a new price list

Creates a new price list for the current tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceListCreateDto = Initialize-PriceListCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Description "MyDescription" -StartDate (Get-Date) -EndDate (Get-Date) -CurrencyId "MyCurrencyId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" # PriceListCreateDto |  (optional)

# Creates a new price list
try {
    $Result = New-PriceListAsync -TenantId $TenantId -PriceListCreateDto $PriceListCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-PriceListAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PriceListCreateDto** | [**PriceListCreateDto**](PriceListCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-PriceListPricesAsync"></a>
# **New-PriceListPricesAsync**
> EmptyEnvelope New-PriceListPricesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemPriceCreateDto] <PSCustomObject><br>

Creates a price list entry

Creates a new price entry in the specified price list.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemPriceCreateDto = Initialize-ItemPriceCreateDto -Id "MyId" -Timestamp (Get-Date) -ItemId "MyItemId" -UnitId "MyUnitId" -CurrencyId "MyCurrencyId" -PriceListId "MyPriceListId" -UnitGroupId "MyUnitGroupId" -DiscountListId "MyDiscountListId" -RoundingPolicyId "MyRoundingPolicyId" -Price 0 -Percent 0 # ItemPriceCreateDto |  (optional)

# Creates a price list entry
try {
    $Result = New-PriceListPricesAsync -TenantId $TenantId -PriceListId $PriceListId -ItemPriceCreateDto $ItemPriceCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-PriceListPricesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PriceListId** | **String**|  | 
 **ItemPriceCreateDto** | [**ItemPriceCreateDto**](ItemPriceCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeletePriceListAsync"></a>
# **Invoke-DeletePriceListAsync**
> EmptyEnvelope Invoke-DeletePriceListAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceListId] <String><br>

Deletes a price list

Deletes the specified price list.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a price list
try {
    $Result = Invoke-DeletePriceListAsync -TenantId $TenantId -PriceListId $PriceListId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeletePriceListAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PriceListId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeletePriceListPriceAsync"></a>
# **Invoke-DeletePriceListPriceAsync**
> EmptyEnvelope Invoke-DeletePriceListPriceAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceId] <String><br>

Deletes a price list entry

Deletes the specified price entry from a price list.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a price list entry
try {
    $Result = Invoke-DeletePriceListPriceAsync -TenantId $TenantId -PriceListId $PriceListId -PriceId $PriceId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeletePriceListPriceAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PriceListId** | **String**|  | 
 **PriceId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PriceListAsync"></a>
# **Get-PriceListAsync**
> PriceListDtoEnvelope Get-PriceListAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceListId] <String><br>

Gets a price list by ID

Retrieves the details of a price list using its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a price list by ID
try {
    $Result = Get-PriceListAsync -TenantId $TenantId -PriceListId $PriceListId
} catch {
    Write-Host ("Exception occurred when calling Get-PriceListAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PriceListId** | **String**|  | 

### Return type

[**PriceListDtoEnvelope**](PriceListDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PriceListPriceAsync"></a>
# **Get-PriceListPriceAsync**
> ItemPriceDtoEnvelope Get-PriceListPriceAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceId] <String><br>

Gets a price list entry by ID

Retrieves a specific price entry from a price list.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a price list entry by ID
try {
    $Result = Get-PriceListPriceAsync -TenantId $TenantId -PriceListId $PriceListId -PriceId $PriceId
} catch {
    Write-Host ("Exception occurred when calling Get-PriceListPriceAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PriceListId** | **String**|  | 
 **PriceId** | **String**|  | 

### Return type

[**ItemPriceDtoEnvelope**](ItemPriceDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PriceListPricesAsync"></a>
# **Get-PriceListPricesAsync**
> ItemPriceDtoListEnvelope Get-PriceListPricesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>

Retrieves prices in a price list

Gets all price entries for a specific price list with OData support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)

# Retrieves prices in a price list
try {
    $Result = Get-PriceListPricesAsync -TenantId $TenantId -PriceListId $PriceListId -ItemId $ItemId
} catch {
    Write-Host ("Exception occurred when calling Get-PriceListPricesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PriceListId** | **String**|  | 
 **ItemId** | **String**|  | [optional] 

### Return type

[**ItemPriceDtoListEnvelope**](ItemPriceDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PriceListsAsync"></a>
# **Get-PriceListsAsync**
> PriceListDtoListEnvelope Get-PriceListsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Retrieves all price lists

Gets all price lists for the current tenant with OData support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Retrieves all price lists
try {
    $Result = Get-PriceListsAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-PriceListsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**PriceListDtoListEnvelope**](PriceListDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PriceListsCountAsync"></a>
# **Get-PriceListsCountAsync**
> Int32Envelope Get-PriceListsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Counts price lists

Gets the count of price lists for the current tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Counts price lists
try {
    $Result = Get-PriceListsCountAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-PriceListsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Update-PriceListAsync"></a>
# **Update-PriceListAsync**
> EmptyEnvelope Update-PriceListAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceListUpdateDto] <PSCustomObject><br>

Updates a price list

Updates the specified price list.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceListUpdateDto = Initialize-PriceListUpdateDto -Name "MyName" -Description "MyDescription" -StartDate (Get-Date) -EndDate (Get-Date) -CurrencyId "MyCurrencyId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" # PriceListUpdateDto |  (optional)

# Updates a price list
try {
    $Result = Update-PriceListAsync -TenantId $TenantId -PriceListId $PriceListId -PriceListUpdateDto $PriceListUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-PriceListAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PriceListId** | **String**|  | 
 **PriceListUpdateDto** | [**PriceListUpdateDto**](PriceListUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-PriceListPriceAsync"></a>
# **Update-PriceListPriceAsync**
> EmptyEnvelope Update-PriceListPriceAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemPriceUpdateDto] <PSCustomObject><br>

Updates a price list entry

Updates the specified price entry in a price list.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemPriceUpdateDto = Initialize-ItemPriceUpdateDto -Price 0 -ItemId "MyItemId" -UnitId "MyUnitId" -Percent 0 -UnitGroupId "MyUnitGroupId" -CurrencyId "MyCurrencyId" -DiscountListId "MyDiscountListId" -RoundingPolicyId "MyRoundingPolicyId" # ItemPriceUpdateDto |  (optional)

# Updates a price list entry
try {
    $Result = Update-PriceListPriceAsync -TenantId $TenantId -PriceListId $PriceListId -PriceId $PriceId -ItemPriceUpdateDto $ItemPriceUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-PriceListPriceAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PriceListId** | **String**|  | 
 **PriceId** | **String**|  | 
 **ItemPriceUpdateDto** | [**ItemPriceUpdateDto**](ItemPriceUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

