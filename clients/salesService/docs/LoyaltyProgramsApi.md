# PSOpenAPITools.PSOpenAPITools\Api.LoyaltyProgramsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CountLoyaltyProgramsAsync**](LoyaltyProgramsApi.md#Invoke-CountLoyaltyProgramsAsync) | **GET** /api/v2/SalesService/LoyaltyPrograms/Count | Get loyalty programs count
[**New-LoyaltyProgramAsync**](LoyaltyProgramsApi.md#New-LoyaltyProgramAsync) | **POST** /api/v2/SalesService/LoyaltyPrograms | Create a loyalty program
[**Invoke-DeleteLoyaltyProgramAsync**](LoyaltyProgramsApi.md#Invoke-DeleteLoyaltyProgramAsync) | **DELETE** /api/v2/SalesService/LoyaltyPrograms/{loyaltyProgramId} | Delete a loyalty program
[**Get-LoyaltyProgramAsync**](LoyaltyProgramsApi.md#Get-LoyaltyProgramAsync) | **GET** /api/v2/SalesService/LoyaltyPrograms/{loyaltyProgramId} | Get loyalty program by ID
[**Get-LoyaltyProgramsAsync**](LoyaltyProgramsApi.md#Get-LoyaltyProgramsAsync) | **GET** /api/v2/SalesService/LoyaltyPrograms | Get loyalty programs
[**Update-LoyaltyProgramAsync**](LoyaltyProgramsApi.md#Update-LoyaltyProgramAsync) | **PUT** /api/v2/SalesService/LoyaltyPrograms/{loyaltyProgramId} | Update a loyalty program


<a id="Invoke-CountLoyaltyProgramsAsync"></a>
# **Invoke-CountLoyaltyProgramsAsync**
> Int32Envelope Invoke-CountLoyaltyProgramsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get loyalty programs count

Returns the total count of loyalty programs for the specified tenant with OData filter support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get loyalty programs count
try {
    $Result = Invoke-CountLoyaltyProgramsAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-CountLoyaltyProgramsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="New-LoyaltyProgramAsync"></a>
# **New-LoyaltyProgramAsync**
> EmptyEnvelope New-LoyaltyProgramAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LoyaltyProgramCreateDto] <PSCustomObject><br>

Create a loyalty program

Creates a new loyalty program for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LoyaltyProgramCreateDto = Initialize-LoyaltyProgramCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Description "MyDescription" -PriceListId "MyPriceListId" # LoyaltyProgramCreateDto |  (optional)

# Create a loyalty program
try {
    $Result = New-LoyaltyProgramAsync -TenantId $TenantId -LoyaltyProgramCreateDto $LoyaltyProgramCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-LoyaltyProgramAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **LoyaltyProgramCreateDto** | [**LoyaltyProgramCreateDto**](LoyaltyProgramCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteLoyaltyProgramAsync"></a>
# **Invoke-DeleteLoyaltyProgramAsync**
> EmptyEnvelope Invoke-DeleteLoyaltyProgramAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LoyaltyProgramId] <String><br>

Delete a loyalty program

Deletes an existing loyalty program by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LoyaltyProgramId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete a loyalty program
try {
    $Result = Invoke-DeleteLoyaltyProgramAsync -TenantId $TenantId -LoyaltyProgramId $LoyaltyProgramId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteLoyaltyProgramAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **LoyaltyProgramId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-LoyaltyProgramAsync"></a>
# **Get-LoyaltyProgramAsync**
> LoyaltyProgramDtoEnvelope Get-LoyaltyProgramAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LoyaltyProgramId] <String><br>

Get loyalty program by ID

Retrieves a single loyalty program by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LoyaltyProgramId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get loyalty program by ID
try {
    $Result = Get-LoyaltyProgramAsync -TenantId $TenantId -LoyaltyProgramId $LoyaltyProgramId
} catch {
    Write-Host ("Exception occurred when calling Get-LoyaltyProgramAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **LoyaltyProgramId** | **String**|  | 

### Return type

[**LoyaltyProgramDtoEnvelope**](LoyaltyProgramDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-LoyaltyProgramsAsync"></a>
# **Get-LoyaltyProgramsAsync**
> LoyaltyProgramDtoListEnvelope Get-LoyaltyProgramsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get loyalty programs

Retrieves a list of loyalty programs for the specified tenant with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get loyalty programs
try {
    $Result = Get-LoyaltyProgramsAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-LoyaltyProgramsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**LoyaltyProgramDtoListEnvelope**](LoyaltyProgramDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-LoyaltyProgramAsync"></a>
# **Update-LoyaltyProgramAsync**
> EmptyEnvelope Update-LoyaltyProgramAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LoyaltyProgramId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LoyaltyProgramUpdateDto] <PSCustomObject><br>

Update a loyalty program

Updates an existing loyalty program by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LoyaltyProgramId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LoyaltyProgramUpdateDto = Initialize-LoyaltyProgramUpdateDto -Title "MyTitle" -Description "MyDescription" -PriceListId "MyPriceListId" # LoyaltyProgramUpdateDto |  (optional)

# Update a loyalty program
try {
    $Result = Update-LoyaltyProgramAsync -TenantId $TenantId -LoyaltyProgramId $LoyaltyProgramId -LoyaltyProgramUpdateDto $LoyaltyProgramUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-LoyaltyProgramAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **LoyaltyProgramId** | **String**|  | 
 **LoyaltyProgramUpdateDto** | [**LoyaltyProgramUpdateDto**](LoyaltyProgramUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

