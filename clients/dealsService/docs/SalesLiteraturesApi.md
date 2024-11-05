# PSOpenAPITools.PSOpenAPITools\Api.SalesLiteraturesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2DealsServiceSalesLiteraturesExtendedGet**](SalesLiteraturesApi.md#Invoke-ApiV2DealsServiceSalesLiteraturesExtendedGet) | **GET** /api/v2/DealsService/SalesLiteratures/Extended | 
[**Invoke-ApiV2DealsServiceSalesLiteraturesGet**](SalesLiteraturesApi.md#Invoke-ApiV2DealsServiceSalesLiteraturesGet) | **GET** /api/v2/DealsService/SalesLiteratures | 
[**Invoke-ApiV2DealsServiceSalesLiteraturesPost**](SalesLiteraturesApi.md#Invoke-ApiV2DealsServiceSalesLiteraturesPost) | **POST** /api/v2/DealsService/SalesLiteratures | 
[**Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdDelete**](SalesLiteraturesApi.md#Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdDelete) | **DELETE** /api/v2/DealsService/SalesLiteratures/{salesLiteratureId} | 
[**Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdGet**](SalesLiteraturesApi.md#Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdGet) | **GET** /api/v2/DealsService/SalesLiteratures/{salesLiteratureId} | 
[**Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdPut**](SalesLiteraturesApi.md#Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdPut) | **PUT** /api/v2/DealsService/SalesLiteratures/{salesLiteratureId} | 


<a id="Invoke-ApiV2DealsServiceSalesLiteraturesExtendedGet"></a>
# **Invoke-ApiV2DealsServiceSalesLiteraturesExtendedGet**
> ExtendedSalesLiteratureDtoListEnvelope Invoke-ApiV2DealsServiceSalesLiteraturesExtendedGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceSalesLiteraturesExtendedGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceSalesLiteraturesExtendedGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**ExtendedSalesLiteratureDtoListEnvelope**](ExtendedSalesLiteratureDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceSalesLiteraturesGet"></a>
# **Invoke-ApiV2DealsServiceSalesLiteraturesGet**
> SalesLiteratureDtoListEnvelope Invoke-ApiV2DealsServiceSalesLiteraturesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceSalesLiteraturesGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceSalesLiteraturesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**SalesLiteratureDtoListEnvelope**](SalesLiteratureDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceSalesLiteraturesPost"></a>
# **Invoke-ApiV2DealsServiceSalesLiteraturesPost**
> EmptyEnvelope Invoke-ApiV2DealsServiceSalesLiteraturesPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SalesLiteratureCreateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$SalesLiteratureCreateDto = Initialize-SalesLiteratureCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Content "MyContent" -Description "MyDescription" -ModifiedDate (Get-Date) -ExpirationDate (Get-Date) -TenantId "MyTenantId" -EnrolmentId "MyEnrolmentId" -SalesLiteratureTypeId "MySalesLiteratureTypeId" # SalesLiteratureCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceSalesLiteraturesPost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -SalesLiteratureCreateDto $SalesLiteratureCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceSalesLiteraturesPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **SalesLiteratureCreateDto** | [**SalesLiteratureCreateDto**](SalesLiteratureCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdDelete"></a>
# **Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdDelete**
> EmptyEnvelope Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SalesLiteratureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SalesLiteratureId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdDelete -TenantId $TenantId -SalesLiteratureId $SalesLiteratureId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SalesLiteratureId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdGet"></a>
# **Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdGet**
> SalesLiteratureDtoEnvelope Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SalesLiteratureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$SalesLiteratureId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdGet -SalesLiteratureId $SalesLiteratureId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SalesLiteratureId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SalesLiteratureDtoEnvelope**](SalesLiteratureDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdPut"></a>
# **Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdPut**
> EmptyEnvelope Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SalesLiteratureId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SalesLiteratureUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SalesLiteratureId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$SalesLiteratureUpdateDto = Initialize-SalesLiteratureUpdateDto -Title "MyTitle" -Content "MyContent" -Description "MyDescription" -ModifiedDate (Get-Date) -ExpirationDate (Get-Date) -TenantId "MyTenantId" -EnrolmentId "MyEnrolmentId" -SalesLiteratureTypeId "MySalesLiteratureTypeId" # SalesLiteratureUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdPut -TenantId $TenantId -SalesLiteratureId $SalesLiteratureId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -SalesLiteratureUpdateDto $SalesLiteratureUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceSalesLiteraturesSalesLiteratureIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SalesLiteratureId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **SalesLiteratureUpdateDto** | [**SalesLiteratureUpdateDto**](SalesLiteratureUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

