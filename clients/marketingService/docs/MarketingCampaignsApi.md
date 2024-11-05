# PSOpenAPITools.PSOpenAPITools\Api.MarketingCampaignsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2MarketingServiceMarketingCampaignsCountGet**](MarketingCampaignsApi.md#Invoke-ApiV2MarketingServiceMarketingCampaignsCountGet) | **GET** /api/v2/MarketingService/MarketingCampaigns/Count | 
[**Invoke-ApiV2MarketingServiceMarketingCampaignsGet**](MarketingCampaignsApi.md#Invoke-ApiV2MarketingServiceMarketingCampaignsGet) | **GET** /api/v2/MarketingService/MarketingCampaigns | 
[**Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdDelete**](MarketingCampaignsApi.md#Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdDelete) | **DELETE** /api/v2/MarketingService/MarketingCampaigns/{marketingcampaignId} | 
[**Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdGet**](MarketingCampaignsApi.md#Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdGet) | **GET** /api/v2/MarketingService/MarketingCampaigns/{marketingcampaignId} | 
[**Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdPut**](MarketingCampaignsApi.md#Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdPut) | **PUT** /api/v2/MarketingService/MarketingCampaigns/{marketingcampaignId} | 
[**Invoke-ApiV2MarketingServiceMarketingCampaignsPost**](MarketingCampaignsApi.md#Invoke-ApiV2MarketingServiceMarketingCampaignsPost) | **POST** /api/v2/MarketingService/MarketingCampaigns | 


<a id="Invoke-ApiV2MarketingServiceMarketingCampaignsCountGet"></a>
# **Invoke-ApiV2MarketingServiceMarketingCampaignsCountGet**
> Int32Envelope Invoke-ApiV2MarketingServiceMarketingCampaignsCountGet<br>
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
    $Result = Invoke-ApiV2MarketingServiceMarketingCampaignsCountGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceMarketingCampaignsCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2MarketingServiceMarketingCampaignsGet"></a>
# **Invoke-ApiV2MarketingServiceMarketingCampaignsGet**
> void Invoke-ApiV2MarketingServiceMarketingCampaignsGet<br>
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
    $Result = Invoke-ApiV2MarketingServiceMarketingCampaignsGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceMarketingCampaignsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdDelete"></a>
# **Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdDelete**
> EmptyEnvelope Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MarketingcampaignId] <String><br>
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
$MarketingcampaignId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdDelete -TenantId $TenantId -MarketingcampaignId $MarketingcampaignId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **MarketingcampaignId** | **String**|  | 
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

<a id="Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdGet"></a>
# **Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdGet**
> MarketingCampaignDtoEnvelope Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MarketingcampaignId] <String><br>
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
$MarketingcampaignId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdGet -TenantId $TenantId -MarketingcampaignId $MarketingcampaignId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **MarketingcampaignId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**MarketingCampaignDtoEnvelope**](MarketingCampaignDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdPut"></a>
# **Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdPut**
> EmptyEnvelope Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MarketingcampaignId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MarketingCampaignUpdateDto] <PSCustomObject><br>
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
$MarketingcampaignId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$MarketingCampaignUpdateDto = Initialize-MarketingCampaignUpdateDto -Name "MyName" -Offer "MyOffer" -Active $false -ProposedStart (Get-Date) -ProposedEnd (Get-Date) -ActualStart (Get-Date) -ActualEnd (Get-Date) -Code "MyCode" -AllocatedBudget 0 -ActivityCost 0 -MiscCost 0 -ExpectedResponsePercent 0 -MarketingAreaId "MyMarketingAreaId" -CurrencyId "MyCurrencyId" -TenantId "MyTenantId" -EnrolmentId "MyEnrolmentId" # MarketingCampaignUpdateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdPut -TenantId $TenantId -MarketingcampaignId $MarketingcampaignId -MarketingCampaignUpdateDto $MarketingCampaignUpdateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceMarketingCampaignsMarketingcampaignIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **MarketingcampaignId** | **String**|  | 
 **MarketingCampaignUpdateDto** | [**MarketingCampaignUpdateDto**](MarketingCampaignUpdateDto.md)|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2MarketingServiceMarketingCampaignsPost"></a>
# **Invoke-ApiV2MarketingServiceMarketingCampaignsPost**
> EmptyEnvelope Invoke-ApiV2MarketingServiceMarketingCampaignsPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MarketingCampaignCreateDto] <PSCustomObject><br>
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
$MarketingCampaignCreateDto = Initialize-MarketingCampaignCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Offer "MyOffer" -Active $false -ProposedStart (Get-Date) -ProposedEnd (Get-Date) -ActualStart (Get-Date) -ActualEnd (Get-Date) -Code "MyCode" -AllocatedBudget 0 -ActivityCost 0 -MiscCost 0 -ExpectedResponsePercent 0 -MarketingAreaId "MyMarketingAreaId" -CurrencyId "MyCurrencyId" -TenantId "MyTenantId" -EnrolmentId "MyEnrolmentId" # MarketingCampaignCreateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2MarketingServiceMarketingCampaignsPost -TenantId $TenantId -MarketingCampaignCreateDto $MarketingCampaignCreateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2MarketingServiceMarketingCampaignsPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **MarketingCampaignCreateDto** | [**MarketingCampaignCreateDto**](MarketingCampaignCreateDto.md)|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

