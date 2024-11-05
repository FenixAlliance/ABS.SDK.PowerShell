# PSOpenAPITools.PSOpenAPITools\Api.OrdersApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2OrdersServiceOrdersCountGet**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersCountGet) | **GET** /api/v2/OrdersService/Orders/Count | 
[**Invoke-ApiV2OrdersServiceOrdersExtendedGet**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersExtendedGet) | **GET** /api/v2/OrdersService/Orders/Extended | 
[**Invoke-ApiV2OrdersServiceOrdersOrderIdCalculatePut**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersOrderIdCalculatePut) | **PUT** /api/v2/OrdersService/Orders/{orderId}/Calculate | 
[**Invoke-ApiV2OrdersServiceOrdersOrderIdDelete**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersOrderIdDelete) | **DELETE** /api/v2/OrdersService/Orders/{orderId} | 
[**Invoke-ApiV2OrdersServiceOrdersOrderIdLinesCountGet**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersOrderIdLinesCountGet) | **GET** /api/v2/OrdersService/Orders/{orderId}/Lines/Count | 
[**Invoke-ApiV2OrdersServiceOrdersOrderIdLinesGet**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersOrderIdLinesGet) | **GET** /api/v2/OrdersService/Orders/{orderId}/Lines | 
[**Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdCalculatePut**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdCalculatePut) | **PUT** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId}/Calculate | 
[**Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdDelete**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdDelete) | **DELETE** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId} | 
[**Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdGet**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdGet) | **GET** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId} | 
[**Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdPut**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdPut) | **PUT** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId} | 
[**Invoke-ApiV2OrdersServiceOrdersOrderIdLinesPost**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersOrderIdLinesPost) | **POST** /api/v2/OrdersService/Orders/{orderId}/Lines | 
[**Invoke-ApiV2OrdersServiceOrdersOrderIdPut**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersOrderIdPut) | **PUT** /api/v2/OrdersService/Orders/{orderId} | 
[**Invoke-ApiV2OrdersServiceOrdersPost**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersPost) | **POST** /api/v2/OrdersService/Orders | 
[**Invoke-ApiV2OrdersServiceOrdersSubmitCartPost**](OrdersApi.md#Invoke-ApiV2OrdersServiceOrdersSubmitCartPost) | **POST** /api/v2/OrdersService/Orders/SubmitCart | 
[**Get-OrderAsync**](OrdersApi.md#Get-OrderAsync) | **GET** /api/v2/OrdersService/Orders/{orderId} | 
[**Get-OrdersAsync**](OrdersApi.md#Get-OrdersAsync) | **GET** /api/v2/OrdersService/Orders | 


<a id="Invoke-ApiV2OrdersServiceOrdersCountGet"></a>
# **Invoke-ApiV2OrdersServiceOrdersCountGet**
> Int32Envelope Invoke-ApiV2OrdersServiceOrdersCountGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersCountGet -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2OrdersServiceOrdersExtendedGet"></a>
# **Invoke-ApiV2OrdersServiceOrdersExtendedGet**
> ExtendedOrderDtoListEnvelope Invoke-ApiV2OrdersServiceOrdersExtendedGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersExtendedGet -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersExtendedGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**ExtendedOrderDtoListEnvelope**](ExtendedOrderDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2OrdersServiceOrdersOrderIdCalculatePut"></a>
# **Invoke-ApiV2OrdersServiceOrdersOrderIdCalculatePut**
> EmptyEnvelope Invoke-ApiV2OrdersServiceOrdersOrderIdCalculatePut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersOrderIdCalculatePut -TenantId $TenantId -OrderId $OrderId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersOrderIdCalculatePut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2OrdersServiceOrdersOrderIdDelete"></a>
# **Invoke-ApiV2OrdersServiceOrdersOrderIdDelete**
> EmptyEnvelope Invoke-ApiV2OrdersServiceOrdersOrderIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersOrderIdDelete -TenantId $TenantId -OrderId $OrderId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersOrderIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2OrdersServiceOrdersOrderIdLinesCountGet"></a>
# **Invoke-ApiV2OrdersServiceOrdersOrderIdLinesCountGet**
> Int32Envelope Invoke-ApiV2OrdersServiceOrdersOrderIdLinesCountGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersOrderIdLinesCountGet -TenantId $TenantId -OrderId $OrderId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersOrderIdLinesCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2OrdersServiceOrdersOrderIdLinesGet"></a>
# **Invoke-ApiV2OrdersServiceOrdersOrderIdLinesGet**
> OrderLineDtoListEnvelope Invoke-ApiV2OrdersServiceOrdersOrderIdLinesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersOrderIdLinesGet -TenantId $TenantId -OrderId $OrderId -ItemId $ItemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersOrderIdLinesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **ItemId** | **String**|  | [optional] 

### Return type

[**OrderLineDtoListEnvelope**](OrderLineDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdCalculatePut"></a>
# **Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdCalculatePut**
> EmptyEnvelope Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdCalculatePut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderLineId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdCalculatePut -TenantId $TenantId -OrderId $OrderId -OrderLineId $OrderLineId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdCalculatePut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **OrderLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdDelete"></a>
# **Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdDelete**
> EmptyEnvelope Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderLineId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdDelete -TenantId $TenantId -OrderId $OrderId -OrderLineId $OrderLineId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **OrderLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdGet"></a>
# **Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdGet**
> OrderLineDtoEnvelope Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderLineId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdGet -TenantId $TenantId -OrderId $OrderId -OrderLineId $OrderLineId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **OrderLineId** | **String**|  | 

### Return type

[**OrderLineDtoEnvelope**](OrderLineDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdPut"></a>
# **Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdPut**
> EmptyEnvelope Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderLineUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderLineUpdateDto = Initialize-OrderLineUpdateDto -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "0" -CostCalculationMethod "0" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithholdingTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalDiscountsAmount 0 -CustomBaseAmount 0 -CustomDetailAmount 0 -CustomDiscountsAmount 0 -CustomTaxBase 0 -CustomSurchargesAmount 0 -CustomProfitAmount 0 -CustomShippingCostAmount 0 -CustomShippingTaxAmount 0 -CustomTaxAmount 0 -CustomWithholdingTaxAmount 0 -CustomTotalAmount 0 -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -BusinessProfileRecordId "MyBusinessProfileRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" # OrderLineUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdPut -TenantId $TenantId -OrderId $OrderId -OrderLineId $OrderLineId -OrderLineUpdateDto $OrderLineUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersOrderIdLinesOrderLineIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **OrderLineId** | **String**|  | 
 **OrderLineUpdateDto** | [**OrderLineUpdateDto**](OrderLineUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2OrdersServiceOrdersOrderIdLinesPost"></a>
# **Invoke-ApiV2OrdersServiceOrdersOrderIdLinesPost**
> EmptyEnvelope Invoke-ApiV2OrdersServiceOrdersOrderIdLinesPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderLineCreateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderLineCreateDto = Initialize-OrderLineCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "0" -CostCalculationMethod "0" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithholdingTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalDiscountsAmount 0 -CustomBaseAmount 0 -CustomDetailAmount 0 -CustomDiscountsAmount 0 -CustomTaxBase 0 -CustomSurchargesAmount 0 -CustomProfitAmount 0 -CustomShippingCostAmount 0 -CustomShippingTaxAmount 0 -CustomTaxAmount 0 -CustomWithholdingTaxAmount 0 -CustomTotalAmount 0 -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -BusinessProfileRecordId "MyBusinessProfileRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" -OrderId "MyOrderId" # OrderLineCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersOrderIdLinesPost -TenantId $TenantId -OrderId $OrderId -OrderLineCreateDto $OrderLineCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersOrderIdLinesPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **OrderLineCreateDto** | [**OrderLineCreateDto**](OrderLineCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2OrdersServiceOrdersOrderIdPut"></a>
# **Invoke-ApiV2OrdersServiceOrdersOrderIdPut**
> EmptyEnvelope Invoke-ApiV2OrdersServiceOrdersOrderIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderUpdateDto = Initialize-OrderUpdateDto -TenantId "MyTenantId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -BillingLocationId "MyBillingLocationId" -ShippingLocationId "MyShippingLocationId" -ShippingMethodId "MyShippingMethodId" -CartId "MyCartId" -UserId "MyUserId" -ForexRate 0 -CurrencyId "MyCurrencyId" -EnrollmentId "MyEnrollmentId" -IndividualId "MyIndividualId" -OrganizationId "MyOrganizationId" -TotalAmountInUsd 0 -TotalTaxesInUsd 0 -ReceiverTenantId "MyReceiverTenantId" -Closed $false -PriceListId "MyPriceListId" -PaymentTermId "MyPaymentTermId" -QuoteStatus "MyQuoteStatus" -EffectiveTo (Get-Date) -EffectiveFrom (Get-Date) -Description "MyDescription" -Title "MyTitle" # OrderUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersOrderIdPut -TenantId $TenantId -OrderId $OrderId -OrderUpdateDto $OrderUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersOrderIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **OrderUpdateDto** | [**OrderUpdateDto**](OrderUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2OrdersServiceOrdersPost"></a>
# **Invoke-ApiV2OrdersServiceOrdersPost**
> EmptyEnvelope Invoke-ApiV2OrdersServiceOrdersPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderCreateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderCreateDto = Initialize-OrderCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -Title "MyTitle" -UserId "MyUserId" -TenantId "MyTenantId" -PriceListId "MyPriceListId" -Description "MyDescription" -EnrollmentId "MyEnrollmentId" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -CurrencyId "MyCurrencyId" -ForexRate 0 -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -CartId "MyCartId" -QuoteId "MyQuoteId" -WalletId "MyWalletId" -ParentOrderId "MyParentOrderId" -ShippingMethodId "MyShippingMethodId" -BillingLocationId "MyBillingLocationId" -CustomerNotes "MyCustomerNotes" -OrderStatus "1" -QuoteStatus "0" -FreightTerms "0" -ReceiverTenantId "MyReceiverTenantId" -ShippingLocationId "MyShippingLocationId" -QualifiedIdentifier "MyQualifiedIdentifier" -TotalTaxesInUsd 0 -TotalAmountInUsd 0 -EffectiveTo (Get-Date) -EffectiveFrom (Get-Date) # OrderCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersPost -TenantId $TenantId -OrderCreateDto $OrderCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderCreateDto** | [**OrderCreateDto**](OrderCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2OrdersServiceOrdersSubmitCartPost"></a>
# **Invoke-ApiV2OrdersServiceOrdersSubmitCartPost**
> OrderDtoEnvelope Invoke-ApiV2OrdersServiceOrdersSubmitCartPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CartId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$CartId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2OrdersServiceOrdersSubmitCartPost -CartId $CartId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2OrdersServiceOrdersSubmitCartPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CartId** | **String**|  | 

### Return type

[**OrderDtoEnvelope**](OrderDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-OrderAsync"></a>
# **Get-OrderAsync**
> OrderDtoEnvelope Get-OrderAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Get-OrderAsync -TenantId $TenantId -OrderId $OrderId
} catch {
    Write-Host ("Exception occurred when calling Get-OrderAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 

### Return type

[**OrderDtoEnvelope**](OrderDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-OrdersAsync"></a>
# **Get-OrdersAsync**
> OrderDtoListEnvelope Get-OrdersAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Get-OrdersAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-OrdersAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**OrderDtoListEnvelope**](OrderDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

