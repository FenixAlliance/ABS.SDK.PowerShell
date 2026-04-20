# PSOpenAPITools.PSOpenAPITools\Api.RatesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-HistoricalCurrencyRateAsync**](RatesApi.md#Get-HistoricalCurrencyRateAsync) | **GET** /api/v2/ForexService/Rates/History/{currencyId} | Get historical rate for a currency
[**Get-HistoricalCurrencyRatesAsync**](RatesApi.md#Get-HistoricalCurrencyRatesAsync) | **GET** /api/v2/ForexService/Rates/History | Get historical currency rates
[**Get-LatestCurrencyRateAsync**](RatesApi.md#Get-LatestCurrencyRateAsync) | **GET** /api/v2/ForexService/Rates/Latest/{currencyId} | Get latest rate for a currency
[**Get-LatestCurrencyRatesModelAsync**](RatesApi.md#Get-LatestCurrencyRatesModelAsync) | **GET** /api/v2/ForexService/Rates/Latest | Get latest currency rates


<a id="Get-HistoricalCurrencyRateAsync"></a>
# **Get-HistoricalCurrencyRateAsync**
> ExchangeRateEnvelope Get-HistoricalCurrencyRateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Date] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get historical rate for a currency

Retrieves the exchange rate for a specific currency as of a specific historical date.

### Example
```powershell
$CurrencyId = "MyCurrencyId" # String | 
$Date = (Get-Date) # System.DateTime |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get historical rate for a currency
try {
    $Result = Get-HistoricalCurrencyRateAsync -CurrencyId $CurrencyId -Date $Date -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-HistoricalCurrencyRateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CurrencyId** | **String**|  | 
 **Date** | **System.DateTime**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ExchangeRateEnvelope**](ExchangeRateEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-HistoricalCurrencyRatesAsync"></a>
# **Get-HistoricalCurrencyRatesAsync**
> ForexRatesDtoEnvelope Get-HistoricalCurrencyRatesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Date] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get historical currency rates

Retrieves exchange rates for all supported currencies as of a specific historical date.

### Example
```powershell
$Date = (Get-Date) # System.DateTime |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get historical currency rates
try {
    $Result = Get-HistoricalCurrencyRatesAsync -Date $Date -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-HistoricalCurrencyRatesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Date** | **System.DateTime**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ForexRatesDtoEnvelope**](ForexRatesDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-LatestCurrencyRateAsync"></a>
# **Get-LatestCurrencyRateAsync**
> ExchangeRateEnvelope Get-LatestCurrencyRateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get latest rate for a currency

Retrieves the latest exchange rate for a specific currency by its identifier.

### Example
```powershell
$CurrencyId = "MyCurrencyId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get latest rate for a currency
try {
    $Result = Get-LatestCurrencyRateAsync -CurrencyId $CurrencyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-LatestCurrencyRateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CurrencyId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ExchangeRateEnvelope**](ExchangeRateEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-LatestCurrencyRatesModelAsync"></a>
# **Get-LatestCurrencyRatesModelAsync**
> ForexRatesDtoEnvelope Get-LatestCurrencyRatesModelAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get latest currency rates

Retrieves the latest exchange rates for all supported currencies.

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get latest currency rates
try {
    $Result = Get-LatestCurrencyRatesModelAsync -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-LatestCurrencyRatesModelAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ForexRatesDtoEnvelope**](ForexRatesDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

