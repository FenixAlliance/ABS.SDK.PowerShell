# PSOpenAPITools.PSOpenAPITools\Api.ExchangeVApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV3ForexServiceExchangeHistoryGet**](ExchangeVApi.md#Invoke-ApiV3ForexServiceExchangeHistoryGet) | **GET** /api/v3/ForexService/Exchange/History | 
[**Invoke-ApiV3ForexServiceExchangeLatestGet**](ExchangeVApi.md#Invoke-ApiV3ForexServiceExchangeLatestGet) | **GET** /api/v3/ForexService/Exchange/Latest | 


<a id="Invoke-ApiV3ForexServiceExchangeHistoryGet"></a>
# **Invoke-ApiV3ForexServiceExchangeHistoryGet**
> ExchangeRateEnvelope Invoke-ApiV3ForexServiceExchangeHistoryGet<br>
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
    $Result = Invoke-ApiV3ForexServiceExchangeHistoryGet -Amount $Amount -SourceCurrencyId $SourceCurrencyId -TargetCurrencyId $TargetCurrencyId -Date $Date
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV3ForexServiceExchangeHistoryGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**ExchangeRateEnvelope**](ExchangeRateEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV3ForexServiceExchangeLatestGet"></a>
# **Invoke-ApiV3ForexServiceExchangeLatestGet**
> ExchangeRateEnvelope Invoke-ApiV3ForexServiceExchangeLatestGet<br>
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
    $Result = Invoke-ApiV3ForexServiceExchangeLatestGet -Amount $Amount -SourceCurrencyId $SourceCurrencyId -TargetCurrencyId $TargetCurrencyId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV3ForexServiceExchangeLatestGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**ExchangeRateEnvelope**](ExchangeRateEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

