# PSOpenAPITools.PSOpenAPITools\Api.PortalsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-BindWebPortalDomainAsync**](PortalsApi.md#Invoke-BindWebPortalDomainAsync) | **POST** /api/v2/ContentService/Portals/{portalId}/DomainBindings/{businessDomainId} | Bind a domain to a web portal
[**Invoke-CountPortalsAsync**](PortalsApi.md#Invoke-CountPortalsAsync) | **GET** /api/v2/ContentService/Portals/Count | Count portals
[**New-WebPortalAsync**](PortalsApi.md#New-WebPortalAsync) | **POST** /api/v2/ContentService/Portals | Create a new web portal
[**Invoke-DeleteWebPortalAsync**](PortalsApi.md#Invoke-DeleteWebPortalAsync) | **DELETE** /api/v2/ContentService/Portals/{portalId} | Delete a web portal
[**Get-CurrentWebPortalAsync**](PortalsApi.md#Get-CurrentWebPortalAsync) | **GET** /api/v2/ContentService/Portals/Current | Get the current portal
[**Get-CurrentWebPortalOptionsAsync**](PortalsApi.md#Get-CurrentWebPortalOptionsAsync) | **GET** /api/v2/ContentService/Portals/Current/Options | Get the current portal&#39;s options
[**Get-PortalsAsync**](PortalsApi.md#Get-PortalsAsync) | **GET** /api/v2/ContentService/Portals | Get portals
[**Get-RootWebPortalAsync**](PortalsApi.md#Get-RootWebPortalAsync) | **GET** /api/v2/ContentService/Portals/Root | Get the root portal
[**Get-WebPortalByIdAsync**](PortalsApi.md#Get-WebPortalByIdAsync) | **GET** /api/v2/ContentService/Portals/{portalId} | Get a web portal by its ID
[**Get-WebPortalDomainBindingsAsync**](PortalsApi.md#Get-WebPortalDomainBindingsAsync) | **GET** /api/v2/ContentService/Portals/{portalId}/DomainBindings | Get a web portal&#39;s bound domains
[**Get-WebPortalOptionsAsync**](PortalsApi.md#Get-WebPortalOptionsAsync) | **GET** /api/v2/ContentService/Portals/{portalId}/Options | Get a web portal&#39;s options by its ID
[**Get-WebPortalSettingsAsync**](PortalsApi.md#Get-WebPortalSettingsAsync) | **GET** /api/v2/ContentService/Portals/{portalId}/Settings | Get a web portal&#39;s settings by its ID
[**Initialize-CurrentWebPortalAsync**](PortalsApi.md#Initialize-CurrentWebPortalAsync) | **POST** /api/v2/ContentService/Portals/Initialize | Initialize the current portal
[**Invoke-PatchWebPortalAsync**](PortalsApi.md#Invoke-PatchWebPortalAsync) | **PATCH** /api/v2/ContentService/Portals/{portalId} | Partially update a web portal
[**Search-WebPortalAsync**](PortalsApi.md#Search-WebPortalAsync) | **GET** /api/v2/ContentService/Portals/Search | Search for a portal by its domain
[**Invoke-UnbindWebPortalDomainAsync**](PortalsApi.md#Invoke-UnbindWebPortalDomainAsync) | **DELETE** /api/v2/ContentService/Portals/{portalId}/DomainBindings/{businessDomainId} | Unbind a domain from a web portal
[**Update-WebPortalAsync**](PortalsApi.md#Update-WebPortalAsync) | **PUT** /api/v2/ContentService/Portals/{portalId} | Update an existing web portal
[**Update-WebPortalSettingsAsync**](PortalsApi.md#Update-WebPortalSettingsAsync) | **PUT** /api/v2/ContentService/Portals/{portalId}/Settings | Update a web portal&#39;s settings


<a id="Invoke-BindWebPortalDomainAsync"></a>
# **Invoke-BindWebPortalDomainAsync**
> EmptyEnvelope Invoke-BindWebPortalDomainAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BusinessDomainId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Bind a domain to a web portal

Bind a verified BusinessDomain to a web portal

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BusinessDomainId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Bind a domain to a web portal
try {
    $Result = Invoke-BindWebPortalDomainAsync -TenantId $TenantId -PortalId $PortalId -BusinessDomainId $BusinessDomainId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-BindWebPortalDomainAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PortalId** | **String**|  | 
 **BusinessDomainId** | **String**|  | 
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

<a id="Invoke-CountPortalsAsync"></a>
# **Invoke-CountPortalsAsync**
> Int32Envelope Invoke-CountPortalsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Count portals

Counts all portals for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Count portals
try {
    $Result = Invoke-CountPortalsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-CountPortalsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="New-WebPortalAsync"></a>
# **New-WebPortalAsync**
> EmptyEnvelope New-WebPortalAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WebPortalCreateDto] <PSCustomObject><br>

Create a new web portal

Create a new web portal

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$WebPortalCreateDto = Initialize-WebPortalCreateDto -Id "MyId" -Timestamp (Get-Date) -Root $false -Title "MyTitle" -Domain "MyDomain" -Disabled $false -Description "MyDescription" -WebsiteThemeId "MyWebsiteThemeId" -BusinessDomainId "MyBusinessDomainId" -BusinessPortalApplicationId "MyBusinessPortalApplicationId" # WebPortalCreateDto |  (optional)

# Create a new web portal
try {
    $Result = New-WebPortalAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -WebPortalCreateDto $WebPortalCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-WebPortalAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **WebPortalCreateDto** | [**WebPortalCreateDto**](WebPortalCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteWebPortalAsync"></a>
# **Invoke-DeleteWebPortalAsync**
> EmptyEnvelope Invoke-DeleteWebPortalAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a web portal

Delete a web portal

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a web portal
try {
    $Result = Invoke-DeleteWebPortalAsync -TenantId $TenantId -PortalId $PortalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteWebPortalAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PortalId** | **String**|  | 
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

<a id="Get-CurrentWebPortalAsync"></a>
# **Get-CurrentWebPortalAsync**
> WebPortalDtoEnvelope Get-CurrentWebPortalAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the current portal

Get the current portal of the this server instance

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the current portal
try {
    $Result = Get-CurrentWebPortalAsync -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CurrentWebPortalAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**WebPortalDtoEnvelope**](WebPortalDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CurrentWebPortalOptionsAsync"></a>
# **Get-CurrentWebPortalOptionsAsync**
> PortalOptionsEnvelope Get-CurrentWebPortalOptionsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the current portal's options

Get the current portal's options for the current user.

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the current portal's options
try {
    $Result = Get-CurrentWebPortalOptionsAsync -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CurrentWebPortalOptionsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**PortalOptionsEnvelope**](PortalOptionsEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PortalsAsync"></a>
# **Get-PortalsAsync**
> WebPortalDtoListEnvelope Get-PortalsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get portals

Retrieves all portals for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get portals
try {
    $Result = Get-PortalsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-PortalsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**WebPortalDtoListEnvelope**](WebPortalDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-RootWebPortalAsync"></a>
# **Get-RootWebPortalAsync**
> WebPortalDtoEnvelope Get-RootWebPortalAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the root portal

Get the root portal of the this server instance

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the root portal
try {
    $Result = Get-RootWebPortalAsync -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-RootWebPortalAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**WebPortalDtoEnvelope**](WebPortalDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-WebPortalByIdAsync"></a>
# **Get-WebPortalByIdAsync**
> WebPortalDtoEnvelope Get-WebPortalByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a web portal by its ID

Get a web portal by its ID

### Example
```powershell
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a web portal by its ID
try {
    $Result = Get-WebPortalByIdAsync -PortalId $PortalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-WebPortalByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PortalId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**WebPortalDtoEnvelope**](WebPortalDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-WebPortalDomainBindingsAsync"></a>
# **Get-WebPortalDomainBindingsAsync**
> BusinessDomainDtoListEnvelope Get-WebPortalDomainBindingsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a web portal's bound domains

Get the BusinessDomains bound to a web portal

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a web portal's bound domains
try {
    $Result = Get-WebPortalDomainBindingsAsync -TenantId $TenantId -PortalId $PortalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-WebPortalDomainBindingsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PortalId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**BusinessDomainDtoListEnvelope**](BusinessDomainDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-WebPortalOptionsAsync"></a>
# **Get-WebPortalOptionsAsync**
> PortalOptionsEnvelope Get-WebPortalOptionsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a web portal's options by its ID

Get a web portal's options by its ID

### Example
```powershell
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a web portal's options by its ID
try {
    $Result = Get-WebPortalOptionsAsync -PortalId $PortalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-WebPortalOptionsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PortalId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**PortalOptionsEnvelope**](PortalOptionsEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-WebPortalSettingsAsync"></a>
# **Get-WebPortalSettingsAsync**
> PortalSettingsEnvelope Get-WebPortalSettingsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a web portal's settings by its ID

Get a web portal's settings by its ID

### Example
```powershell
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a web portal's settings by its ID
try {
    $Result = Get-WebPortalSettingsAsync -PortalId $PortalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-WebPortalSettingsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PortalId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**PortalSettingsEnvelope**](PortalSettingsEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Initialize-CurrentWebPortalAsync"></a>
# **Initialize-CurrentWebPortalAsync**
> WebPortalDtoEnvelope Initialize-CurrentWebPortalAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Initialize the current portal

Initialize the current portal for the current user.

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Initialize the current portal
try {
    $Result = Initialize-CurrentWebPortalAsync -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Initialize-CurrentWebPortalAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**WebPortalDtoEnvelope**](WebPortalDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-PatchWebPortalAsync"></a>
# **Invoke-PatchWebPortalAsync**
> EmptyEnvelope Invoke-PatchWebPortalAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Partially update a web portal

Partially update a web portal

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Partially update a web portal
try {
    $Result = Invoke-PatchWebPortalAsync -TenantId $TenantId -PortalId $PortalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchWebPortalAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PortalId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **Operation** | [**Operation[]**](Operation.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Search-WebPortalAsync"></a>
# **Search-WebPortalAsync**
> WebPortalDtoEnvelope Search-WebPortalAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Domain] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Search for a portal by its domain

Search for a portal by its domain

### Example
```powershell
$Domain = "MyDomain" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Search for a portal by its domain
try {
    $Result = Search-WebPortalAsync -Domain $Domain -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Search-WebPortalAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Domain** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**WebPortalDtoEnvelope**](WebPortalDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UnbindWebPortalDomainAsync"></a>
# **Invoke-UnbindWebPortalDomainAsync**
> EmptyEnvelope Invoke-UnbindWebPortalDomainAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BusinessDomainId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Unbind a domain from a web portal

Unbind a BusinessDomain from a web portal

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BusinessDomainId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Unbind a domain from a web portal
try {
    $Result = Invoke-UnbindWebPortalDomainAsync -TenantId $TenantId -PortalId $PortalId -BusinessDomainId $BusinessDomainId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-UnbindWebPortalDomainAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PortalId** | **String**|  | 
 **BusinessDomainId** | **String**|  | 
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

<a id="Update-WebPortalAsync"></a>
# **Update-WebPortalAsync**
> EmptyEnvelope Update-WebPortalAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WebPortalUpdateDto] <PSCustomObject><br>

Update an existing web portal

Update an existing web portal

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$WebPortalUpdateDto = Initialize-WebPortalUpdateDto -Root $false -Title "MyTitle" -Domain "MyDomain" -Disabled $false -Description "MyDescription" -WebsiteThemeId "MyWebsiteThemeId" -BusinessDomainId "MyBusinessDomainId" -BusinessPortalApplicationId "MyBusinessPortalApplicationId" # WebPortalUpdateDto |  (optional)

# Update an existing web portal
try {
    $Result = Update-WebPortalAsync -TenantId $TenantId -PortalId $PortalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -WebPortalUpdateDto $WebPortalUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-WebPortalAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PortalId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **WebPortalUpdateDto** | [**WebPortalUpdateDto**](WebPortalUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-WebPortalSettingsAsync"></a>
# **Update-WebPortalSettingsAsync**
> EmptyEnvelope Update-WebPortalSettingsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalSettings] <PSCustomObject><br>

Update a web portal's settings

Update a web portal's settings (Options) by its ID

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Creator = Initialize-Creator -Name "MyName" -Organization "MyOrganization" -TwitterHandler "MyTwitterHandler" -GitHubUsername "MyGitHubUsername" -FacebookUsername "MyFacebookUsername"

$ContactPoint = Initialize-ContactPoint -ContactPointType "MyContactPointType" -Telephone "MyTelephone" -ContactType "MyContactType" -ContactOption "MyContactOption" -AreaServed "MyAreaServed" -Type "MyType"
$Organization = Initialize-Organization -LegalName "MyLegalName" -BusinessName "MyBusinessName" -Slogan "MySlogan" -Homepage "MyHomepage" -FacebookPageUsername "MyFacebookPageUsername" -InstagramUsername "MyInstagramUsername" -LinkedInUsername "MyLinkedInUsername" -TwitterHandler "MyTwitterHandler" -GitHubUsername "MyGitHubUsername" -ContactPoints $ContactPoint

$SeoOptions = Initialize-SeoOptions -Keywords "MyKeywords" -Description "MyDescription" -Logo "MyLogo" -SocialImage "MySocialImage" -TitleSuffix "MyTitleSuffix" -BingVerificationCode "MyBingVerificationCode" -GoogleVerificationCode "MyGoogleVerificationCode" -PinterestVerificationCode "MyPinterestVerificationCode" -Creator $Creator -Organization $Organization -SameAs "MySameAs"

$CartOptions = Initialize-CartOptions -EnableGuestCart $false -ProductPlaceholderImage "MyProductPlaceholderImage" -RedirectToCartPageAfterAddingProducts $false
$EmailOptions = Initialize-EmailOptions -FromName "MyFromName" -FromEmailAddress "MyFromEmailAddress" -HeaderImage "MyHeaderImage" -FooterText "MyFooterText" -BaseColor "MyBaseColor" -BackgroundColor "MyBackgroundColor" -BodyBackgroundColor "MyBodyBackgroundColor" -BodyTextColor "MyBodyTextColor" -NewOrderEmailID "MyNewOrderEmailID" -CancelledOrderEmailID "MyCancelledOrderEmailID" -FailedOrderEmailID "MyFailedOrderEmailID" -OnHoldOrderEmailID "MyOnHoldOrderEmailID" -ProcessingOrderEmailID "MyProcessingOrderEmailID" -CompletedOrderEmailID "MyCompletedOrderEmailID" -RefundedOrderEmailID "MyRefundedOrderEmailID" -OrderDetailsEmailID "MyOrderDetailsEmailID" -CustomerInvoiceEmailID "MyCustomerInvoiceEmailID" -CustomerNoteEmailID "MyCustomerNoteEmailID" -PasswordResetEmailID "MyPasswordResetEmailID" -NewRenewalOrderEmailID "MyNewRenewalOrderEmailID" -NewSubscriptionEmailID "MyNewSubscriptionEmailID" -SubscriptionWelcomeEmailID "MySubscriptionWelcomeEmailID" -SuspendedSubscriptionEmailID "MySuspendedSubscriptionEmailID" -OverdueSubscriptionEmailID "MyOverdueSubscriptionEmailID" -ExpiredSubscriptionEmailID "MyExpiredSubscriptionEmailID" -SwitchedSubscriptionEmailID "MySwitchedSubscriptionEmailID" -NewAccountEmailID "MyNewAccountEmailID"
$CouponsOptions = Initialize-CouponsOptions -EnableCoupons $false -CalculateCouponsSecuentially $false

$PaymentMethod = Initialize-PaymentMethod -Enable $false -Priority $false -Name "MyName" -Description "MyDescription" -Instructions "MyInstructions" -SupportedFeatures "MySupportedFeatures"
$PaymentOptions = Initialize-PaymentOptions -PaymentMethods $PaymentMethod

$ReviewsOptions = Initialize-ReviewsOptions -EnableReviews $false -EnableStarRatings $false -ForceStarRatings $false -DisplayVerifiedOwnerBadge $false -ForceVerifiedOwnerVerification $false
$AdvancedOptions = Initialize-AdvancedOptions -HomePageID "MyHomePageID" -CartPageID "MyCartPageID" -CheckoutPageID "MyCheckoutPageID" -PrivacyPolicyPageID "MyPrivacyPolicyPageID" -CustomerAccountPageID "MyCustomerAccountPageID" -TermsAndConditionsPageID "MyTermsAndConditionsPageID"
$ServicesOptions = Initialize-ServicesOptions -DripDownloadableContent $false -RetryFailedPayments $false -Allow0InitialCheckout $false -AllowMixedCheckout $false -SynchroniseRenewals $false -AddToCartButtonText "MyAddToCartButtonText" -PlaceOrderButtonText "MyPlaceOrderButtonText" -NewSubscriberRole "MyNewSubscriberRole" -InactiveSubscriberRole "MyInactiveSubscriberRole" -EnableAutomaticPayments 0 -EnableManualRenewals 0 -DisplayAutoRenewalToggle 0 -AcceptEarlyRenewals 0 -CustomerSuspensions 0 -EnableSubscriptionSwitchingBetweenGroups 0 -EnableSubscriptionSwitchingBetweenVariations 0 -ProrateFirstRenewal "AlwaysAndNoCharge"
$InventoryOptions = Initialize-InventoryOptions -EnableStockManagement $false -HideOutOfStockProducts $false -EnableLowStockNotifications $false -EnableOutOfStockNotifications $false -StockNotificationRecipients "MyStockNotificationRecipients" -HoldStock 0 -LowStockThreshold 0 -OutOfStockThreshold 0 -StockDisplayFormat "AlwaysDisplayRemainingQuantity"
$IntegrationOptions = Initialize-IntegrationOptions -MaxMindLicenseKey "MyMaxMindLicenseKey" -MaxMindDbPath "MyMaxMindDbPath"
$MeasurementOptions = Initialize-MeasurementOptions -DefaultWeightUnit "Kg" -DefaultDimensionUInit "cms"
$DownloadablesOptions = Initialize-DownloadablesOptions -MaskFileNames $false -GrantAccessAfterPayment $false -DownloadsRequireLogin $false
$SubscriptionsOptions = Initialize-SubscriptionsOptions -DripDownloadableContent $false -RetryFailedPayments $false -Allow0InitialCheckout $false -AllowMixedCheckout $false -SynchroniseRenewals $false -AddToCartButtonText "MyAddToCartButtonText" -PlaceOrderButtonText "MyPlaceOrderButtonText" -NewSubscriberRole "MyNewSubscriberRole" -InactiveSubscriberRole "MyInactiveSubscriberRole" -EnableAutomaticPayments 0 -EnableManualRenewals 0 -DisplayAutoRenewalToggle 0 -AcceptEarlyRenewals 0 -CustomerSuspensions 0 -EnableSubscriptionSwitchingBetweenGroups 0 -EnableSubscriptionSwitchingBetweenVariations 0 -ProrateFirstRenewal "AlwaysAndNoCharge"
$TaxCalculationOptions = Initialize-TaxCalculationOptions -EnableTaxes $false -RoundTaxesAtSubtotalLevel $false -DisplayPriceSuffix "MyDisplayPriceSuffix" -DisplayPricePrefix "MyDisplayPricePrefix" -StandardRates "MyStandardRates" -ZeroRateRates "MyZeroRateRates" -ReducedRateRates "MyReducedRateRates" -AdditionalTaxClasses @{ key_example = "MyInner" }
$RecommendationOptions = Initialize-RecommendationOptions -ViewWeight 0 -AddToCartWeight 0 -RemovedFromCartWeight 0 -AddedToWishlistWeight 0 -AlreadyPurchasedWeight 0 -RemovedToWishlistWeight 0 -AddedToCompareTableWeight 0 -RemovedToCompareTableWeight 0 -EnableCrossSelling $false -EnableBundledProducts $false -EnableRecentlyViewedProducts $false
$PriceCalculationOptions = Initialize-PriceCalculationOptions -PricingListID "MyPricingListID"

$StoreDataRetentionPolicy = Initialize-StoreDataRetentionPolicy -DataRetentionTimeSpanAmmount 0 -RetentionTimeSpan "Days"
$IdentityAndPrivacyOptions = Initialize-IdentityAndPrivacyOptions -AllowGuestOrders $false -AllowGuestCartRecognition $false -AllowRemoveDownloadAccessOnRequest $false -AllowRemovePersonalDataFromOrdersOnRequest $false -AllowRemovePersonalDataFromSubscriptionsOnRequest $false -StoreCheckoutPrivacyPolicyNotice "MyStoreCheckoutPrivacyPolicyNotice" -StoreRegistrationPrivacyPolicyNotice "MyStoreRegistrationPrivacyPolicyNotice" -DefaultCustomerLocation "None" -InactiveCartsRetentionPolicy $StoreDataRetentionPolicy -PendingOrdersRetentionPolicy $StoreDataRetentionPolicy -FailedOrdersRetentionPolicy $StoreDataRetentionPolicy -CancelledOrdersRetentionPolicy $StoreDataRetentionPolicy -CompletedOrdersRetentionPolicy $StoreDataRetentionPolicy

$StoreOptions = Initialize-StoreOptions -Enable $false -Name "MyName" -Logo "MyLogo" -FooterLogo "MyFooterLogo" -Tagline "MyTagline" -Description "MyDescription" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -CityId "MyCityId" -StateId "MyStateId" -CountryId "MyCountryId" -CurrencyId "MyCurrencyId" -PostalCode "MyPostalCode" -NumberOfDecimals 0 -DecimalSeparator "MyDecimalSeparator" -SellToAllCountries $false -CartOptions $CartOptions -EmailOptions $EmailOptions -CouponsOptions $CouponsOptions -PaymentOptions $PaymentOptions -ProductOptions  -ReviewsOptions $ReviewsOptions -AdvancedOptions $AdvancedOptions -ServicesOptions $ServicesOptions -InventoryOptions $InventoryOptions -IntegrationOptions $IntegrationOptions -MeasurementOptions $MeasurementOptions -DownloadablesOptions $DownloadablesOptions -SubscriptionsOptions $SubscriptionsOptions -TaxCalculationOptions $TaxCalculationOptions -RecommendationOptions $RecommendationOptions -PriceCalculationOptions $PriceCalculationOptions -IdentityAndPrivacyOptions $IdentityAndPrivacyOptions -IncludedSellingLocations "MyIncludedSellingLocations" -ExcludedSellingLocations "MyExcludedSellingLocations" -IncludedShippingLocations "MyIncludedShippingLocations" -ExcludedShippingLocations "MyExcludedShippingLocations" -CurrencyPosition "Left"

$ThemingOptions = Initialize-ThemingOptions -DarkStyling $false -ThemeName "MyThemeName" -DefaultLayout "MyDefaultLayout" -ThemeAssembly "MyThemeAssembly"

$Margin = Initialize-Margin -Top "MyTop" -Bottom "MyBottom" -Right "MyRight" -Left "MyLeft"
$Logo = Initialize-Logo -Margin $Margin -Alignment "Center" -Width 0 -Height 0 -MaxWidth 0 -MaxHeight 0 -CustomLinkURL "MyCustomLinkURL" -BackgroundColor "MyBackgroundColor" -DefaltLogoURL "MyDefaltLogoURL" -DefaltRetinaLogoURL "MyDefaltRetinaLogoURL" -DefaltStickyLogoURL "MyDefaltStickyLogoURL" -DefaltStickyRetinaLogoURL "MyDefaltStickyRetinaLogoURL" -DefaltMobileLogoURL "MyDefaltMobileLogoURL" -DefaltMobileRetinaLogoURL "MyDefaltMobileRetinaLogoURL" -Footer "MyFooter" -Header "MyHeader"

$Favicons = Initialize-Favicons -Favicon "MyFavicon" -Favicon16 "MyFavicon16" -Favicon32 "MyFavicon32" -Favicon96 "MyFavicon96" -Favicon128 "MyFavicon128" -Favicon196 "MyFavicon196"
$AppleIcons = Initialize-AppleIcons -The57 "MyThe57" -The60 "MyThe60" -The72 "MyThe72" -The76 "MyThe76" -The114 "MyThe114" -The120 "MyThe120" -The128 "MyThe128" -The144 "MyThe144" -The152 "MyThe152" -The167 "MyThe167" -The180 "MyThe180"
$MSAppTile = Initialize-MSAppTile -Color "MyColor" -Logo "MyLogo" -LogoSquare "MyLogoSquare" -Logo144 "MyLogo144" -Logo150 "MyLogo150" -Logo310 "MyLogo310" -Logo310W "MyLogo310W" -Logo70 "MyLogo70"
$DashboardOptions = Initialize-DashboardOptions -Color "MyColor" -Title "MyTitle" -Icon "MyIcon" -IconColor "MyIconColor" -Favicon "MyFavicon"
$StudioOptions = Initialize-StudioOptions -Logo "MyLogo" -LogoDark "MyLogoDark" -Icon "MyIcon" -IconDark "MyIconDark" -Favicon "MyFavicon" -LogoMobile "MyLogoMobile" -LogoMobileDark "MyLogoMobileDark"
$BrandingOptions = Initialize-BrandingOptions -DefaultLang "MyDefaultLang" -PrimaryColor "MyPrimaryColor" -SecondaryColor "MySecondaryColor" -HeaderLogo $Logo -FooterLogo $Logo -Favicons $Favicons -AppleIcon $AppleIcons -MsAppTile $MSAppTile -Dashboard $DashboardOptions -Studio $StudioOptions

$SocialMediaOptions = Initialize-SocialMediaOptions -FacebookPageUrl "MyFacebookPageUrl" -TwitterUsername "MyTwitterUsername" -InstagramUrl "MyInstagramUrl" -LinkedInURL "MyLinkedInURL" -MySpaceURL "MyMySpaceURL" -PinterestURL "MyPinterestURL" -YouTubeURL "MyYouTubeURL" -GithubURL "MyGithubURL" -RedditURL "MyRedditURL" -WhatsAppNumber "MyWhatsAppNumber" -WikipediaUrl "MyWikipediaUrl"
$PrivacyOptions = Initialize-PrivacyOptions -CookiesNoticeMessage "MyCookiesNoticeMessage"
$BlogOptions = Initialize-BlogOptions -PostsPerPage 0 -EnableBlogPostComments $false
$ForumOptions = Initialize-ForumOptions -ForumsPerPage 0

$Padding = Initialize-Padding -Top "MyTop" -Bottom "MyBottom" -Right "MyRight" -Left "MyLeft"
$Background = Initialize-Background -BgRepeat "All" -BgPosition "TopLeft" -BackgroundColor "MyBackgroundColor" -BackgroundImageUrl "MyBackgroundImageUrl" -EnableFullWidthBackgroundImage $false
$Typography = Initialize-Typography -FontSize "MyFontSize" -LinkColor "MyLinkColor" -FontColor "MyFontColor" -FontFamily "MyFontFamily" -LetterSpacing "MyLetterSpacing" -LinkColorHover "MyLinkColorHover" -BackupFontFamily "MyBackupFontFamily" -FontWeightAndStyle "MyFontWeightAndStyle"
$FooterOptions = Initialize-FooterOptions -NumberOfColumns 0 -EnableWidgets $false -EnableCopyrightBar $false -CenterWidgetsContent $false -CenterCopyrightContent $false -EnableVerticalWidgetDividerLine $false -VerticalWidgetDividerLineSize 0 -CopyrightText "MyCopyrightText" -CopyrightBackgroundColor "MyCopyrightBackgroundColor" -BorderSize 0 -BorderColor "MyBorderColor" -WidgetDividerColor "MyWidgetDividerColor" -WidgetDivider "None" -CopyrightPadding $Padding -WidgetsAreaPadding $Padding -FooterAreaPadding $Padding -FooterBackground $Background -CopyrightBackground $Background -HeadingsTypography $Typography -WidgetsTypography $Typography -CopyrightTypography $Typography

$BackgroundOptions = Initialize-BackgroundOptions -BackgroundPatternID 0 -EnableBackgroundPattern $false -BackgroundImageForPage "MyBackgroundImageForPage" -BackgroundColorForPage "MyBackgroundColorForPage" -MainContentColor "MyMainContentColor" -MainContentImageURL "MyMainContentImageURL"
$BreadcrumbsOptions = Initialize-BreadcrumbsOptions -EnableBreadcrumbsOnMobileDevices $false -EnableCategoriesOnBreadcrumbs $false -EnablePostTypesOnBreadcrumbs $false -BreadcrumbsPrefix "MyBreadcrumbsPrefix" -BreadcrumbsFontSize "MyBreadcrumbsFontSize" -BreadcrumbsSeparator "MyBreadcrumbsSeparator" -BreadcrumbsFontColor "MyBreadcrumbsFontColor" -BreadcrumbsFontColorHover "MyBreadcrumbsFontColorHover"
$ContactOptions = Initialize-ContactOptions -Email1 "MyEmail1" -Email2 "MyEmail2" -PhoneNumber1 "MyPhoneNumber1" -PhoneNumber2 "MyPhoneNumber2" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -CityID "MyCityID" -CountryStateID "MyCountryStateID" -CountryID "MyCountryID" -PostalCode "MyPostalCode"

$ColorScheme = Initialize-ColorScheme -Color0 "MyColor0" -Color1 "MyColor1" -Color2 "MyColor2" -Color3 "MyColor3" -Color4 "MyColor4" -Color5 "MyColor5" -Color6 "MyColor6" -Color7 "MyColor7" -Color8 "MyColor8" -Color9 "MyColor9"
$ColorOptions = Initialize-ColorOptions -PrimarySkin "Dark" -PrimaryColor "MyPrimaryColor" -SecondaryColor "MySecondaryColor" -ColorScheme $ColorScheme

$HeaderOptions = Initialize-HeaderOptions -HeaderPadding $Padding -HeaderBackgroundImageURL "MyHeaderBackgroundImageURL" -HeaderBackgroundColor "MyHeaderBackgroundColor" -HeaderBorderColor "MyHeaderBorderColor" -EnableStickyHeader $false -EnableHeaderShadow $false -EnableFullWidthHeader $false -HeaderLayout "_01" -HeaderPosition "Top" -TopHeaderContentType2 "NavigationMenu" -TopHeaderContentType1 "NavigationMenu" -TopHeaderBackgroundColor "MyTopHeaderBackgroundColor" -TopHeaderContent1 "MyTopHeaderContent1" -TopHeaderContent2 "MyTopHeaderContent2"

$TitleBarOptions = Initialize-TitleBarOptions -EnableFadingAnimations $false -EnablePageTitleBarHeadings $false -EnableFullWidthPageTitleBar $false -EnableBackgroundImageParallax $false -EnableFullWidthBackgroundImage $false -BackgroundImageURL "MyBackgroundImageURL" -RetinaBackgroundImageURL "MyRetinaBackgroundImageURL" -BackgroundColor "MyBackgroundColor" -BordersColor "MyBordersColor" -HeadingFontColor "MyHeadingFontColor" -HeadingFontSize "MyHeadingFontSize" -HeadingLineHeight "MyHeadingLineHeight" -SubheadingFontColor "MySubheadingFontColor" -SubheadingFontSize "MySubheadingFontSize" -PageTitleBar "ShowBarAndContent" -PageTitleBarContent "None" -PageTitleBarTextAlignment "Center"

$CustomFont = Initialize-CustomFont -Name "MyName" -WofF2 "MyWofF2" -Woff "MyWoff" -Ttf "MyTtf" -Eot "MyEot" -Svg "MySvg"
$TypographyOptions = Initialize-TypographyOptions -BodyTypography $Typography -HeadersTypography $Typography -CustomFonts $CustomFont

$SlidingBarOptions = Initialize-SlidingBarOptions -Position "Bottom" -ContentPadding $Padding -ContentAlignment "Center" -ColumnsCount 0 -EnableSticky $false -OpenOnPageLoad $false -EnableOnMobile $false -EnableOnDesktop $false

$ResponsiveOptions = Initialize-ResponsiveOptions -EnableResponsive $false -EnableMobileZoom $false -GridResponsiveBreakpoint $false -HeaderResponsiveBreakpoint $false -ContentResponsiveBreakpoint $false -SidebarResponsiveBreakpoint $false -ElementResponsiveBreakpointSm 0 -ElementResponsiveBreakpointMd 0 -ElementResponsiveBreakpointLg 0 -ResponsiveMinFontSizeFactor 0 -TypographyResponsiveSensitivity 0

$MenuOptions = Initialize-MenuOptions -SideNavigationFontSize "MySideNavigationFontSize" -MainMenuDropdownFontColor "MyMainMenuDropdownFontColor" -MainMenuFontHoverActiveColor "MyMainMenuFontHoverActiveColor" -MainMenuDropdownSeparatorColor "MyMainMenuDropdownSeparatorColor" -MainMenuDropdownBackgroundHoverColor "MyMainMenuDropdownBackgroundHoverColor" -MainMenuDropdownBackgroundColor "MyMainMenuDropdownBackgroundColor" -MenuHighlightLabelRadius "MyMenuHighlightLabelRadius" -EnableMainMenuCartIcon $false -EnableMainMenuDropShadow $false -EnableMainMenuSearchIcon $false -EnableMainMenuDropdownDivider $false -EnableMainMenuNotificationsIcon $false -EnableMainMenuIconCircleBorders $false -MainMenuDropdownWidth 0 -MainMenuDropdownFontSize 0 -MainMenuDropdownItemPadding 0 -MainMenuDropdownTopBorderSize 0 -MainMenuHeight 0 -MainMenuItemPadding 0 -MainMenuHighlightBarSize 0 -MainMenuItemPaddingOnMobile 0 -MainMenuHighlightBackgroundColor 0 -MainMenuTypography $Typography -MenuHighlightStyle "TopBar" -MainMenuSearchLayout "Dropdown" -MenuDropdownAnimation "Fade" -MenuDropdownIndicator "None"

$LayoutOptions = Initialize-LayoutOptions -SingleSidebarWidth "MySingleSidebarWidth" -SingleSidebarGutter "MySingleSidebarGutter" -DialSidebarWidth1 "MyDialSidebarWidth1" -DialSidebarWidth2 "MyDialSidebarWidth2" -DialSidebarGutter "MyDialSidebarGutter" -FullWidthContentPadding "MyFullWidthContentPadding" -PageContentPaddingBottom "MyPageContentPaddingBottom" -PageContentPaddingTop "MyPageContentPaddingTop" -SiteWidth "MySiteWidth" -Layout "Boxed"

$EPaycoIntegrationOptions = Initialize-EPaycoIntegrationOptions -Enable $false -CustomerID "MyCustomerID" -CustomerKey "MyCustomerKey" -ApiKey "MyApiKey" -ApiSecret "MyApiSecret"

$GoogleMapsIntegrationOptions = Initialize-GoogleMapsIntegrationOptions -Enable $false -ApiKey "MyApiKey"
$GoogleMerchantCenterIntegrationOptions = Initialize-GoogleMerchantCenterIntegrationOptions -Enable $false -MerchantId "MyMerchantId" -MerchantUserEmail "MyMerchantUserEmail" -JsonCredentials "MyJsonCredentials"
$GoogleTagManagerIntegrationOptions = Initialize-GoogleTagManagerIntegrationOptions -Enable $false -Id "MyId"
$GoogleRecaptchaIntegrationOptions = Initialize-GoogleRecaptchaIntegrationOptions -Enable $false -Site "MySite" -SiteKey "MySiteKey" -SecretKey "MySecretKey" -Version "MyVersion"
$GoogleAnalytics = Initialize-GoogleAnalytics -Enable $false -TrackingCode "MyTrackingCode"
$GoogleMyBusinessIntegrationOptions = Initialize-GoogleMyBusinessIntegrationOptions -Enable $false -ClientId "MyClientId" -ProjectId "MyProjectId" -AuthString "MyAuthString" -TokenString "MyTokenString" -ClientSecret "MyClientSecret" -AuthProviderX509CertUrl "MyAuthProviderX509CertUrl" -RedirectStrings "MyRedirectStrings"
$GoogleIntegrationOptions = Initialize-GoogleIntegrationOptions -Enable $false -GoogleMaps $GoogleMapsIntegrationOptions -GoogleMerchantCenter $GoogleMerchantCenterIntegrationOptions -GoogleTagManager $GoogleTagManagerIntegrationOptions -GoogleRecaptcha $GoogleRecaptchaIntegrationOptions -GoogleAnalytics $GoogleAnalytics -GoogleMyBusiness $GoogleMyBusinessIntegrationOptions

$FacebookIntegrationOptions = Initialize-FacebookIntegrationOptions -Enable $false -PixelId "MyPixelId" -AppId "MyAppId" -AppSecret "MyAppSecret" -InstagramAppId "MyInstagramAppId" -InstagramAppSecret "MyInstagramAppSecret" -MarketingApiToken "MyMarketingApiToken" -MarketingApiTokenSandbox "MyMarketingApiTokenSandbox"
$SendgridIntegrationsOptions = Initialize-SendgridIntegrationsOptions -Enable $false -ApiKey "MyApiKey"
$FreeGeoIPIntegrationOptions = Initialize-FreeGeoIPIntegrationOptions -Enable $false -ApiKey "MyApiKey"

$AzureAppInsightIntegrationOptions = Initialize-AzureAppInsightIntegrationOptions -Enable $false -EnableDiagnosticsTelemetryModule $false -EnableAuthenticationTrackingJavaScript $false -EnableRequestTrackingTelemetryModule $false -InjectResponseHeaders $false -TrackExceptions $false -EnableW3CDistributedTracing $false -AddAutoCollectedMetricExtractor $false -EnableHeartbeat $false -EnableDebugLogger $false -EndpointAddress "MyEndpointAddress" -DeveloperMode $false -ApplicationVersion "MyApplicationVersion" -ConnectionString "MyConnectionString" -InstrumentationKey "MyInstrumentationKey" -EnableAdaptiveSampling $false -EnableEventCounterCollectionModule $false -EnableDependencyTrackingTelemetryModule $false -EnableAzureInstanceMetadataTelemetryModule $false -EnableAppServicesHeartbeatTelemetryModule $false -EnablePerformanceCounterCollectionModule $false -EnableQuickPulseMetricStream $false -EnableLegacyCorrelationHeadersInjection $false -EnableActiveTelemetryConfigurationSetup $false
$AzureStorageIntegrationOptions = Initialize-AzureStorageIntegrationOptions -Enable $false -ConnectionString "MyConnectionString"
$MicrosoftAzureIntegrationOptions = Initialize-MicrosoftAzureIntegrationOptions -Enable $false -AzureAppInsight $AzureAppInsightIntegrationOptions -AzureStorage $AzureStorageIntegrationOptions

$MicrosoftIntegrationsOptions = Initialize-MicrosoftIntegrationsOptions -Enable $false -Azure $MicrosoftAzureIntegrationOptions

$InfinityComexIntegrationOptions = Initialize-InfinityComexIntegrationOptions -Enable $false -AppId "MyAppId" -TenantId "MyTenantId" -PublicKey "MyPublicKey" -PrivateKey "MyPrivateKey"
$AllianceBusinessSuiteIntegrationOptions = Initialize-AllianceBusinessSuiteIntegrationOptions -Enable $false -AppId "MyAppId" -TenantId "MyTenantId" -PublicKey "MyPublicKey" -PrivateKey "MyPrivateKey"
$FenixAllianceIntegrationsOptions = Initialize-FenixAllianceIntegrationsOptions -Enable $false -Icx $InfinityComexIntegrationOptions -Abs $AllianceBusinessSuiteIntegrationOptions

$OpenExchangeRatesIntegrationsOptions = Initialize-OpenExchangeRatesIntegrationsOptions -Enable $false -AppID "MyAppID"
$IntegrationsOptions = Initialize-IntegrationsOptions -Enable $false -EPayco $EPaycoIntegrationOptions -Google $GoogleIntegrationOptions -Facebook $FacebookIntegrationOptions -Sendgrid $SendgridIntegrationsOptions -FreeGeoIP $FreeGeoIPIntegrationOptions -Microsoft $MicrosoftIntegrationsOptions -FenixAlliance $FenixAllianceIntegrationsOptions -OpenExchangeRates $OpenExchangeRatesIntegrationsOptions

$EmailsOptions = Initialize-EmailsOptions -AlertTemplate "MyAlertTemplate" -ActionTemplate "MyActionTemplate" -ReceiptTemplate "MyReceiptTemplate" -WelcomeTemplate "MyWelcomeTemplate"
$PortalOptions = Initialize-PortalOptions -Title "MyTitle" -Description "MyDescription" -PortalUiEngine "Angular" -Seo $SeoOptions -Store $StoreOptions -Theming $ThemingOptions -Branding $BrandingOptions -Social $SocialMediaOptions -Privacy $PrivacyOptions -Blog $BlogOptions -Forums $ForumOptions -Footer $FooterOptions -Background $BackgroundOptions -Breadcrumbs $BreadcrumbsOptions -Contact $ContactOptions -Color $ColorOptions -Dashboard $DashboardOptions -Header $HeaderOptions -TitleBar $TitleBarOptions -Typography $TypographyOptions -SocialMedia $SocialMediaOptions -SlidingBar $SlidingBarOptions -Slideshow  -Slider  -Sidebar  -Search  -Responsive $ResponsiveOptions -Portfolio  -Performance  -Pagination  -Miscellaneous  -Menu $MenuOptions -Grid  -Mansory  -Lightbox  -Layout $LayoutOptions -CodeFields  -Features  -Forms  -Integrations $IntegrationsOptions -Emails $EmailsOptions

$PortalSettings = Initialize-PortalSettings -Enable $false -PortalID "MyPortalID" -Scopes "MyScopes" -TenantID "MyTenantID" -HomePageID "MyHomePageID" -BlogPageID "MyBlogPageID" -StorePageID "MyStorePageID" -BaseEndpoint "MyBaseEndpoint" -StoreRoutePrefix "MyStoreRoutePrefix" -PublicKey "MyPublicKey" -PrivateKey "MyPrivateKey" -AuthToken "MyAuthToken" -AuthTokenType "MyAuthTokenType" -AuthTokenExpiration 0 -Options $PortalOptions # PortalSettings |  (optional)

# Update a web portal's settings
try {
    $Result = Update-WebPortalSettingsAsync -TenantId $TenantId -PortalId $PortalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -PortalSettings $PortalSettings
} catch {
    Write-Host ("Exception occurred when calling Update-WebPortalSettingsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PortalId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **PortalSettings** | [**PortalSettings**](PortalSettings.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

