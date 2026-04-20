# PSOpenAPITools.PSOpenAPITools\Api.ServiceCaseTypesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-ServiceCaseTypeAsync**](ServiceCaseTypesApi.md#New-ServiceCaseTypeAsync) | **POST** /api/v2/ServicesService/ServiceCaseTypes | Create a service case type
[**Invoke-DeleteServiceCaseTypeAsync**](ServiceCaseTypesApi.md#Invoke-DeleteServiceCaseTypeAsync) | **DELETE** /api/v2/ServicesService/ServiceCaseTypes/{serviceCaseTypeId} | Delete a service case type
[**Get-ServiceCaseTypeByIdAsync**](ServiceCaseTypesApi.md#Get-ServiceCaseTypeByIdAsync) | **GET** /api/v2/ServicesService/ServiceCaseTypes/{serviceCaseTypeId} | Get a service case type by ID
[**Get-ServiceCaseTypesAsync**](ServiceCaseTypesApi.md#Get-ServiceCaseTypesAsync) | **GET** /api/v2/ServicesService/ServiceCaseTypes | Get all service case types
[**Get-ServiceCaseTypesCountAsync**](ServiceCaseTypesApi.md#Get-ServiceCaseTypesCountAsync) | **GET** /api/v2/ServicesService/ServiceCaseTypes/Count | Get service case types count
[**Update-ServiceCaseTypeAsync**](ServiceCaseTypesApi.md#Update-ServiceCaseTypeAsync) | **PUT** /api/v2/ServicesService/ServiceCaseTypes/{serviceCaseTypeId} | Update a service case type


<a id="New-ServiceCaseTypeAsync"></a>
# **New-ServiceCaseTypeAsync**
> Envelope New-ServiceCaseTypeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceCaseTypeCreateDto] <PSCustomObject><br>

Create a service case type

Creates a new service case type for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ServiceCaseTypeCreateDto = Initialize-ServiceCaseTypeCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Description "MyDescription" # ServiceCaseTypeCreateDto |  (optional)

# Create a service case type
try {
    $Result = New-ServiceCaseTypeAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ServiceCaseTypeCreateDto $ServiceCaseTypeCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-ServiceCaseTypeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ServiceCaseTypeCreateDto** | [**ServiceCaseTypeCreateDto**](ServiceCaseTypeCreateDto.md)|  | [optional] 

### Return type

[**Envelope**](Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteServiceCaseTypeAsync"></a>
# **Invoke-DeleteServiceCaseTypeAsync**
> Envelope Invoke-DeleteServiceCaseTypeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceCaseTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a service case type

Deletes a service case type by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ServiceCaseTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a service case type
try {
    $Result = Invoke-DeleteServiceCaseTypeAsync -TenantId $TenantId -ServiceCaseTypeId $ServiceCaseTypeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteServiceCaseTypeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ServiceCaseTypeId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**Envelope**](Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ServiceCaseTypeByIdAsync"></a>
# **Get-ServiceCaseTypeByIdAsync**
> ServiceCaseTypeDtoEnvelope Get-ServiceCaseTypeByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceCaseTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a service case type by ID

Retrieves a service case type by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ServiceCaseTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a service case type by ID
try {
    $Result = Get-ServiceCaseTypeByIdAsync -TenantId $TenantId -ServiceCaseTypeId $ServiceCaseTypeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ServiceCaseTypeByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ServiceCaseTypeId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ServiceCaseTypeDtoEnvelope**](ServiceCaseTypeDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ServiceCaseTypesAsync"></a>
# **Get-ServiceCaseTypesAsync**
> ServiceCaseTypeDtoIReadOnlyListEnvelope Get-ServiceCaseTypesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all service case types

Retrieves all service case types for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all service case types
try {
    $Result = Get-ServiceCaseTypesAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ServiceCaseTypesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**ServiceCaseTypeDtoIReadOnlyListEnvelope**](ServiceCaseTypeDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ServiceCaseTypesCountAsync"></a>
# **Get-ServiceCaseTypesCountAsync**
> Int32Envelope Get-ServiceCaseTypesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get service case types count

Returns the count of service case types for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get service case types count
try {
    $Result = Get-ServiceCaseTypesCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ServiceCaseTypesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Update-ServiceCaseTypeAsync"></a>
# **Update-ServiceCaseTypeAsync**
> Envelope Update-ServiceCaseTypeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceCaseTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ServiceCaseTypeUpdateDto] <PSCustomObject><br>

Update a service case type

Updates an existing service case type.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ServiceCaseTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ServiceCaseTypeUpdateDto = Initialize-ServiceCaseTypeUpdateDto -Title "MyTitle" -Description "MyDescription" # ServiceCaseTypeUpdateDto |  (optional)

# Update a service case type
try {
    $Result = Update-ServiceCaseTypeAsync -TenantId $TenantId -ServiceCaseTypeId $ServiceCaseTypeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ServiceCaseTypeUpdateDto $ServiceCaseTypeUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ServiceCaseTypeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ServiceCaseTypeId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ServiceCaseTypeUpdateDto** | [**ServiceCaseTypeUpdateDto**](ServiceCaseTypeUpdateDto.md)|  | [optional] 

### Return type

[**Envelope**](Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

