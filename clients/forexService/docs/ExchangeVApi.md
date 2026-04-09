# PSOpenAPITools.PSOpenAPITools\Api.ExchangeVApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ExchangeAmountHistoricalV3Async**](ExchangeVApi.md#Invoke-ExchangeAmountHistoricalV3Async) | **GET** /api/v3/ForexService/Exchange/History | Exchange currency at historical rates (v3)
[**Invoke-ExchangeAmountV3Async**](ExchangeVApi.md#Invoke-ExchangeAmountV3Async) | **GET** /api/v3/ForexService/Exchange/Latest | Exchange currency at latest rates (v3)


<a id="Invoke-ExchangeAmountHistoricalV3Async"></a>
# **Invoke-ExchangeAmountHistoricalV3Async**
> ExchangeRateEnvelope Invoke-ExchangeAmountHistoricalV3Async<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Amount] <Double><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SourceCurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TargetCurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Date] <System.DateTime><br>

Exchange currency at historical rates (v3)

Exchange an amount of money from one currency to another using exchange rates from a specific historical date. Returns the full ExchangeRate details.

### Example
```powershell
$Amount = 1.2 # Double | 
$SourceCurrencyId = "MySourceCurrencyId" # String | 
$TargetCurrencyId = "MyTargetCurrencyId" # String | 
$Date = (Get-Date) # System.DateTime | 

# Exchange currency at historical rates (v3)
try {
    $Result = Invoke-ExchangeAmountHistoricalV3Async -Amount $Amount -SourceCurrencyId $SourceCurrencyId -TargetCurrencyId $TargetCurrencyId -Date $Date
} catch {
    Write-Host ("Exception occurred when calling Invoke-ExchangeAmountHistoricalV3Async: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ExchangeAmountV3Async"></a>
# **Invoke-ExchangeAmountV3Async**
> ExchangeRateEnvelope Invoke-ExchangeAmountV3Async<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Amount] <Double><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SourceCurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TargetCurrencyId] <String><br>

Exchange currency at latest rates (v3)

Exchange an amount of money from one currency to another using the latest available exchange rates. Returns the full ExchangeRate details.

### Example
```powershell
$Amount = 1.2 # Double | 
$SourceCurrencyId = "MySourceCurrencyId" # String | 
$TargetCurrencyId = "MyTargetCurrencyId" # String | 

# Exchange currency at latest rates (v3)
try {
    $Result = Invoke-ExchangeAmountV3Async -Amount $Amount -SourceCurrencyId $SourceCurrencyId -TargetCurrencyId $TargetCurrencyId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ExchangeAmountV3Async: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

