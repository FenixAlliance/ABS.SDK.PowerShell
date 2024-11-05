# PSOpenAPITools.PSOpenAPITools\Api.PricesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2PricingServicePricesItemIdFinalPriceGet**](PricesApi.md#Invoke-ApiV2PricingServicePricesItemIdFinalPriceGet) | **GET** /api/v2/PricingService/Prices/{itemId}/FinalPrice | 
[**Invoke-ApiV2PricingServicePricesItemIdPriceGet**](PricesApi.md#Invoke-ApiV2PricingServicePricesItemIdPriceGet) | **GET** /api/v2/PricingService/Prices/{itemId}/Price | 
[**Invoke-ApiV2PricingServicePricesItemIdTotalSavingsGet**](PricesApi.md#Invoke-ApiV2PricingServicePricesItemIdTotalSavingsGet) | **GET** /api/v2/PricingService/Prices/{itemId}/TotalSavings | 
[**Invoke-ApiV2PricingServicePricesItemIdTotalTaxesGet**](PricesApi.md#Invoke-ApiV2PricingServicePricesItemIdTotalTaxesGet) | **GET** /api/v2/PricingService/Prices/{itemId}/TotalTaxes | 


<a id="Invoke-ApiV2PricingServicePricesItemIdFinalPriceGet"></a>
# **Invoke-ApiV2PricingServicePricesItemIdFinalPriceGet**
> MoneyEnvelope Invoke-ApiV2PricingServicePricesItemIdFinalPriceGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>
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

$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CurrencyId = "MyCurrencyId" # String |  (optional) (default to "USD.USA")
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2PricingServicePricesItemIdFinalPriceGet -ItemId $ItemId -CurrencyId $CurrencyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2PricingServicePricesItemIdFinalPriceGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ItemId** | **String**|  | 
 **CurrencyId** | **String**|  | [optional] [default to &quot;USD.USA&quot;]
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2PricingServicePricesItemIdPriceGet"></a>
# **Invoke-ApiV2PricingServicePricesItemIdPriceGet**
> PriceCalculationDtoEnvelope Invoke-ApiV2PricingServicePricesItemIdPriceGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountsListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>
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

$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$DiscountsListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$CurrencyId = "MyCurrencyId" # String |  (optional) (default to "USD.USA")
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2PricingServicePricesItemIdPriceGet -ItemId $ItemId -PriceListId $PriceListId -DiscountsListId $DiscountsListId -CurrencyId $CurrencyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2PricingServicePricesItemIdPriceGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ItemId** | **String**|  | 
 **PriceListId** | **String**|  | [optional] 
 **DiscountsListId** | **String**|  | [optional] 
 **CurrencyId** | **String**|  | [optional] [default to &quot;USD.USA&quot;]
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**PriceCalculationDtoEnvelope**](PriceCalculationDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2PricingServicePricesItemIdTotalSavingsGet"></a>
# **Invoke-ApiV2PricingServicePricesItemIdTotalSavingsGet**
> MoneyEnvelope Invoke-ApiV2PricingServicePricesItemIdTotalSavingsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>
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

$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CurrencyId = "MyCurrencyId" # String |  (optional) (default to "USD.USA")
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2PricingServicePricesItemIdTotalSavingsGet -ItemId $ItemId -CurrencyId $CurrencyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2PricingServicePricesItemIdTotalSavingsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ItemId** | **String**|  | 
 **CurrencyId** | **String**|  | [optional] [default to &quot;USD.USA&quot;]
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2PricingServicePricesItemIdTotalTaxesGet"></a>
# **Invoke-ApiV2PricingServicePricesItemIdTotalTaxesGet**
> MoneyEnvelope Invoke-ApiV2PricingServicePricesItemIdTotalTaxesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>
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

$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CurrencyId = "MyCurrencyId" # String |  (optional) (default to "USD.USA")
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2PricingServicePricesItemIdTotalTaxesGet -ItemId $ItemId -CurrencyId $CurrencyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2PricingServicePricesItemIdTotalTaxesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ItemId** | **String**|  | 
 **CurrencyId** | **String**|  | [optional] [default to &quot;USD.USA&quot;]
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

