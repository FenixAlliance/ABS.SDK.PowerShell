# PSOpenAPITools.PSOpenAPITools\Api.ExchangeApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2ForexServiceExchangeHistoryGet**](ExchangeApi.md#Invoke-ApiV2ForexServiceExchangeHistoryGet) | **GET** /api/v2/ForexService/Exchange/History | 
[**Invoke-ApiV2ForexServiceExchangeLatestGet**](ExchangeApi.md#Invoke-ApiV2ForexServiceExchangeLatestGet) | **GET** /api/v2/ForexService/Exchange/Latest | 


<a id="Invoke-ApiV2ForexServiceExchangeHistoryGet"></a>
# **Invoke-ApiV2ForexServiceExchangeHistoryGet**
> MoneyEnvelope Invoke-ApiV2ForexServiceExchangeHistoryGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Amount] <Double><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SourceCurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TargetCurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Date] <System.DateTime><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$Amount = 1.2 # Double | 
$SourceCurrencyId = "MySourceCurrencyId" # String | 
$TargetCurrencyId = "MyTargetCurrencyId" # String | 
$Date = (Get-Date) # System.DateTime | 

try {
    $Result = Invoke-ApiV2ForexServiceExchangeHistoryGet -Amount $Amount -SourceCurrencyId $SourceCurrencyId -TargetCurrencyId $TargetCurrencyId -Date $Date
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2ForexServiceExchangeHistoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Amount** | **Double**|  | 
 **SourceCurrencyId** | **String**|  | 
 **TargetCurrencyId** | **String**|  | 
 **Date** | **System.DateTime**|  | 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2ForexServiceExchangeLatestGet"></a>
# **Invoke-ApiV2ForexServiceExchangeLatestGet**
> MoneyEnvelope Invoke-ApiV2ForexServiceExchangeLatestGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Amount] <Double><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SourceCurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TargetCurrencyId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$Amount = 1.2 # Double | 
$SourceCurrencyId = "MySourceCurrencyId" # String | 
$TargetCurrencyId = "MyTargetCurrencyId" # String | 

try {
    $Result = Invoke-ApiV2ForexServiceExchangeLatestGet -Amount $Amount -SourceCurrencyId $SourceCurrencyId -TargetCurrencyId $TargetCurrencyId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2ForexServiceExchangeLatestGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Amount** | **Double**|  | 
 **SourceCurrencyId** | **String**|  | 
 **TargetCurrencyId** | **String**|  | 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

