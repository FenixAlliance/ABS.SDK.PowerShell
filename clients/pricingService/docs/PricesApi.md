# PSOpenAPITools.PSOpenAPITools\Api.PricesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-FinalPrice**](PricesApi.md#Get-FinalPrice) | **GET** /api/v2/PricingService/Prices/{itemId}/FinalPrice | Gets the final price for an item
[**Get-Price**](PricesApi.md#Get-Price) | **GET** /api/v2/PricingService/Prices/{itemId}/Price | Gets the calculated price for an item
[**Get-TotalSavingsInUsd**](PricesApi.md#Get-TotalSavingsInUsd) | **GET** /api/v2/PricingService/Prices/{itemId}/TotalSavings | Gets total savings for an item
[**Get-TotalTaxesInUsd**](PricesApi.md#Get-TotalTaxesInUsd) | **GET** /api/v2/PricingService/Prices/{itemId}/TotalTaxes | Gets total taxes for an item


<a id="Get-FinalPrice"></a>
# **Get-FinalPrice**
> MoneyEnvelope Get-FinalPrice<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Gets the final price for an item

Gets the final price for an item after all discounts and taxes in the specified currency.

### Example
```powershell
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CurrencyId = "MyCurrencyId" # String |  (optional) (default to "USD.USA")
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Gets the final price for an item
try {
    $Result = Get-FinalPrice -ItemId $ItemId -CurrencyId $CurrencyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FinalPrice: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-Price"></a>
# **Get-Price**
> ItemPriceCalculationEnvelope Get-Price<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PriceListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountsListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Quantity] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Gets the calculated price for an item

Calculates the price for an item considering price list, discount list, quantity, and currency.

### Example
```powershell
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PriceListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$DiscountsListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$Quantity = 1.2 # Double |  (optional) (default to 1)
$CurrencyId = "MyCurrencyId" # String |  (optional) (default to "USD.USA")
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Gets the calculated price for an item
try {
    $Result = Get-Price -ItemId $ItemId -PriceListId $PriceListId -DiscountsListId $DiscountsListId -Quantity $Quantity -CurrencyId $CurrencyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-Price: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ItemId** | **String**|  | 
 **PriceListId** | **String**|  | [optional] 
 **DiscountsListId** | **String**|  | [optional] 
 **Quantity** | **Double**|  | [optional] [default to 1]
 **CurrencyId** | **String**|  | [optional] [default to &quot;USD.USA&quot;]
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ItemPriceCalculationEnvelope**](ItemPriceCalculationEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TotalSavingsInUsd"></a>
# **Get-TotalSavingsInUsd**
> MoneyEnvelope Get-TotalSavingsInUsd<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Gets total savings for an item

Gets the total savings amount for an item in the specified currency.

### Example
```powershell
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CurrencyId = "MyCurrencyId" # String |  (optional) (default to "USD.USA")
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Gets total savings for an item
try {
    $Result = Get-TotalSavingsInUsd -ItemId $ItemId -CurrencyId $CurrencyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-TotalSavingsInUsd: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TotalTaxesInUsd"></a>
# **Get-TotalTaxesInUsd**
> MoneyEnvelope Get-TotalTaxesInUsd<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Gets total taxes for an item

Gets the total tax amount for an item in the specified currency.

### Example
```powershell
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CurrencyId = "MyCurrencyId" # String |  (optional) (default to "USD.USA")
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Gets total taxes for an item
try {
    $Result = Get-TotalTaxesInUsd -ItemId $ItemId -CurrencyId $CurrencyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-TotalTaxesInUsd: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

