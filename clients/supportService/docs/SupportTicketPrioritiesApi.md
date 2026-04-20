# PSOpenAPITools.PSOpenAPITools\Api.SupportTicketPrioritiesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-SupportTicketPriorityAsync**](SupportTicketPrioritiesApi.md#New-SupportTicketPriorityAsync) | **POST** /api/v2/SupportService/SupportTicketPriorities | Create a new support ticket priority
[**Invoke-DeleteSupportTicketPriorityAsync**](SupportTicketPrioritiesApi.md#Invoke-DeleteSupportTicketPriorityAsync) | **DELETE** /api/v2/SupportService/SupportTicketPriorities/{supportTicketPriorityId} | Delete a support ticket priority
[**Get-SupportTicketPrioritiesAsync**](SupportTicketPrioritiesApi.md#Get-SupportTicketPrioritiesAsync) | **GET** /api/v2/SupportService/SupportTicketPriorities | Retrieve a list of support ticket priorities
[**Get-SupportTicketPrioritiesCountAsync**](SupportTicketPrioritiesApi.md#Get-SupportTicketPrioritiesCountAsync) | **GET** /api/v2/SupportService/SupportTicketPriorities/Count | Get the count of support ticket priorities
[**Get-SupportTicketPriorityAsync**](SupportTicketPrioritiesApi.md#Get-SupportTicketPriorityAsync) | **GET** /api/v2/SupportService/SupportTicketPriorities/{supportTicketPriorityId} | Retrieve a support ticket priority by ID
[**Update-SupportTicketPriorityAsync**](SupportTicketPrioritiesApi.md#Update-SupportTicketPriorityAsync) | **PUT** /api/v2/SupportService/SupportTicketPriorities/{supportTicketPriorityId} | Update a support ticket priority


<a id="New-SupportTicketPriorityAsync"></a>
# **New-SupportTicketPriorityAsync**
> EmptyEnvelope New-SupportTicketPriorityAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportTicketPriorityCreateDto] <PSCustomObject><br>

Create a new support ticket priority

Creates a new support ticket priority for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$SupportTicketPriorityCreateDto = Initialize-SupportTicketPriorityCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Description "MyDescription" -SupportEntitlementID "MySupportEntitlementID" # SupportTicketPriorityCreateDto |  (optional)

# Create a new support ticket priority
try {
    $Result = New-SupportTicketPriorityAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -SupportTicketPriorityCreateDto $SupportTicketPriorityCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-SupportTicketPriorityAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **SupportTicketPriorityCreateDto** | [**SupportTicketPriorityCreateDto**](SupportTicketPriorityCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteSupportTicketPriorityAsync"></a>
# **Invoke-DeleteSupportTicketPriorityAsync**
> EmptyEnvelope Invoke-DeleteSupportTicketPriorityAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportTicketPriorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a support ticket priority

Deletes a support ticket priority by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SupportTicketPriorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a support ticket priority
try {
    $Result = Invoke-DeleteSupportTicketPriorityAsync -TenantId $TenantId -SupportTicketPriorityId $SupportTicketPriorityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteSupportTicketPriorityAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SupportTicketPriorityId** | **String**|  | 
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

<a id="Get-SupportTicketPrioritiesAsync"></a>
# **Get-SupportTicketPrioritiesAsync**
> SupportTicketPriorityDtoListEnvelope Get-SupportTicketPrioritiesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve a list of support ticket priorities

Retrieves a list of support ticket priorities for the specified tenant with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve a list of support ticket priorities
try {
    $Result = Get-SupportTicketPrioritiesAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-SupportTicketPrioritiesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**SupportTicketPriorityDtoListEnvelope**](SupportTicketPriorityDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-SupportTicketPrioritiesCountAsync"></a>
# **Get-SupportTicketPrioritiesCountAsync**
> Int32Envelope Get-SupportTicketPrioritiesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the count of support ticket priorities

Returns the total count of support ticket priorities for the specified tenant with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the count of support ticket priorities
try {
    $Result = Get-SupportTicketPrioritiesCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-SupportTicketPrioritiesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-SupportTicketPriorityAsync"></a>
# **Get-SupportTicketPriorityAsync**
> SupportTicketPriorityDtoEnvelope Get-SupportTicketPriorityAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportTicketPriorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve a support ticket priority by ID

Retrieves a single support ticket priority by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SupportTicketPriorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve a support ticket priority by ID
try {
    $Result = Get-SupportTicketPriorityAsync -TenantId $TenantId -SupportTicketPriorityId $SupportTicketPriorityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-SupportTicketPriorityAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SupportTicketPriorityId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SupportTicketPriorityDtoEnvelope**](SupportTicketPriorityDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-SupportTicketPriorityAsync"></a>
# **Update-SupportTicketPriorityAsync**
> EmptyEnvelope Update-SupportTicketPriorityAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportTicketPriorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportTicketPriorityUpdateDto] <PSCustomObject><br>

Update a support ticket priority

Updates an existing support ticket priority by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SupportTicketPriorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$SupportTicketPriorityUpdateDto = Initialize-SupportTicketPriorityUpdateDto -Title "MyTitle" -Description "MyDescription" # SupportTicketPriorityUpdateDto |  (optional)

# Update a support ticket priority
try {
    $Result = Update-SupportTicketPriorityAsync -TenantId $TenantId -SupportTicketPriorityId $SupportTicketPriorityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -SupportTicketPriorityUpdateDto $SupportTicketPriorityUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-SupportTicketPriorityAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SupportTicketPriorityId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **SupportTicketPriorityUpdateDto** | [**SupportTicketPriorityUpdateDto**](SupportTicketPriorityUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

