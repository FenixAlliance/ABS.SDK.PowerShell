# PSOpenAPITools.PSOpenAPITools\Api.ExchangeApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ExchangeAmountAsync**](ExchangeApi.md#Invoke-ExchangeAmountAsync) | **GET** /api/v2/ForexService/Exchange/Latest | Exchange currency at latest rates
[**Invoke-ExchangeAmountHistoricalAsync**](ExchangeApi.md#Invoke-ExchangeAmountHistoricalAsync) | **GET** /api/v2/ForexService/Exchange/History | Exchange currency at historical rates


<a id="Invoke-ExchangeAmountAsync"></a>
# **Invoke-ExchangeAmountAsync**
> MoneyEnvelope Invoke-ExchangeAmountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Amount] <Double><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SourceCurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TargetCurrencyId] <String><br>

Exchange currency at latest rates

Exchange an amount of money from one currency to another using the latest available exchange rates.

### Example
```powershell
$Amount = 1.2 # Double | 
$SourceCurrencyId = "MySourceCurrencyId" # String | 
$TargetCurrencyId = "MyTargetCurrencyId" # String | 

# Exchange currency at latest rates
try {
    $Result = Invoke-ExchangeAmountAsync -Amount $Amount -SourceCurrencyId $SourceCurrencyId -TargetCurrencyId $TargetCurrencyId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ExchangeAmountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ExchangeAmountHistoricalAsync"></a>
# **Invoke-ExchangeAmountHistoricalAsync**
> MoneyEnvelope Invoke-ExchangeAmountHistoricalAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Amount] <Double><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SourceCurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TargetCurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Date] <System.DateTime><br>

Exchange currency at historical rates

Exchange an amount of money from one currency to another using exchange rates from a specific historical date.

### Example
```powershell
$Amount = 1.2 # Double | 
$SourceCurrencyId = "MySourceCurrencyId" # String | 
$TargetCurrencyId = "MyTargetCurrencyId" # String | 
$Date = (Get-Date) # System.DateTime | 

# Exchange currency at historical rates
try {
    $Result = Invoke-ExchangeAmountHistoricalAsync -Amount $Amount -SourceCurrencyId $SourceCurrencyId -TargetCurrencyId $TargetCurrencyId -Date $Date
} catch {
    Write-Host ("Exception occurred when calling Invoke-ExchangeAmountHistoricalAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

