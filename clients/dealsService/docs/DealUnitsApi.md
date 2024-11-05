# PSOpenAPITools.PSOpenAPITools\Api.DealUnitsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2DealsServiceDealUnitsCountGet**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsCountGet) | **GET** /api/v2/DealsService/DealUnits/Count | 
[**Invoke-ApiV2DealsServiceDealUnitsDealUnitIdCalculatePut**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsDealUnitIdCalculatePut) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId}/Calculate | 
[**Invoke-ApiV2DealsServiceDealUnitsDealUnitIdDelete**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsDealUnitIdDelete) | **DELETE** /api/v2/DealsService/DealUnits/{dealUnitId} | 
[**Invoke-ApiV2DealsServiceDealUnitsDealUnitIdExtendedGet**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsDealUnitIdExtendedGet) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Extended | 
[**Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesCountGet**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesCountGet) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/Count | 
[**Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdCalculatePut**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdCalculatePut) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId}/Calculate | 
[**Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdDelete**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdDelete) | **DELETE** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId} | 
[**Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdGet**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdGet) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId} | 
[**Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdPut**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdPut) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId} | 
[**Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesGet**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesGet) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines | 
[**Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesPost**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesPost) | **POST** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines | 
[**Invoke-ApiV2DealsServiceDealUnitsDealUnitIdPut**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsDealUnitIdPut) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId} | 
[**Invoke-ApiV2DealsServiceDealUnitsExtendedGet**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsExtendedGet) | **GET** /api/v2/DealsService/DealUnits/Extended | 
[**Invoke-ApiV2DealsServiceDealUnitsGet**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsGet) | **GET** /api/v2/DealsService/DealUnits | 
[**Invoke-ApiV2DealsServiceDealUnitsPost**](DealUnitsApi.md#Invoke-ApiV2DealsServiceDealUnitsPost) | **POST** /api/v2/DealsService/DealUnits | 
[**Get-DealUnitAsync**](DealUnitsApi.md#Get-DealUnitAsync) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId} | 


<a id="Invoke-ApiV2DealsServiceDealUnitsCountGet"></a>
# **Invoke-ApiV2DealsServiceDealUnitsCountGet**
> Int32Envelope Invoke-ApiV2DealsServiceDealUnitsCountGet<br>
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
    $Result = Invoke-ApiV2DealsServiceDealUnitsCountGet -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-ApiV2DealsServiceDealUnitsDealUnitIdCalculatePut"></a>
# **Invoke-ApiV2DealsServiceDealUnitsDealUnitIdCalculatePut**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitsDealUnitIdCalculatePut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitsDealUnitIdCalculatePut -TenantId $TenantId -DealUnitId $DealUnitId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsDealUnitIdCalculatePut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitsDealUnitIdDelete"></a>
# **Invoke-ApiV2DealsServiceDealUnitsDealUnitIdDelete**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitsDealUnitIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitsDealUnitIdDelete -TenantId $TenantId -DealUnitId $DealUnitId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsDealUnitIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitsDealUnitIdExtendedGet"></a>
# **Invoke-ApiV2DealsServiceDealUnitsDealUnitIdExtendedGet**
> ExtendedDealUnitDtoEnvelope Invoke-ApiV2DealsServiceDealUnitsDealUnitIdExtendedGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitsDealUnitIdExtendedGet -TenantId $TenantId -DealUnitId $DealUnitId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsDealUnitIdExtendedGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 

### Return type

[**ExtendedDealUnitDtoEnvelope**](ExtendedDealUnitDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesCountGet"></a>
# **Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesCountGet**
> Int32Envelope Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesCountGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesCountGet -TenantId $TenantId -DealUnitId $DealUnitId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdCalculatePut"></a>
# **Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdCalculatePut**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdCalculatePut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitLineId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdCalculatePut -TenantId $TenantId -DealUnitId $DealUnitId -DealUnitLineId $DealUnitLineId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdCalculatePut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **DealUnitLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdDelete"></a>
# **Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdDelete**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitLineId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdDelete -TenantId $TenantId -DealUnitId $DealUnitId -DealUnitLineId $DealUnitLineId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **DealUnitLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdGet"></a>
# **Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdGet**
> DealUnitLineDtoEnvelope Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitLineId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdGet -TenantId $TenantId -DealUnitId $DealUnitId -DealUnitLineId $DealUnitLineId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **DealUnitLineId** | **String**|  | 

### Return type

[**DealUnitLineDtoEnvelope**](DealUnitLineDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdPut"></a>
# **Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdPut**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitLineUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitLineUpdateDto = Initialize-DealUnitLineUpdateDto -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "0" -CostCalculationMethod "0" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithholdingTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalDiscountsAmount 0 -CustomBaseAmount 0 -CustomDetailAmount 0 -CustomDiscountsAmount 0 -CustomTaxBase 0 -CustomSurchargesAmount 0 -CustomProfitAmount 0 -CustomShippingCostAmount 0 -CustomShippingTaxAmount 0 -CustomTaxAmount 0 -CustomWithholdingTaxAmount 0 -CustomTotalAmount 0 -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -BusinessProfileRecordId "MyBusinessProfileRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" # DealUnitLineUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdPut -TenantId $TenantId -DealUnitId $DealUnitId -DealUnitLineId $DealUnitLineId -DealUnitLineUpdateDto $DealUnitLineUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesDealUnitLineIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **DealUnitLineId** | **String**|  | 
 **DealUnitLineUpdateDto** | [**DealUnitLineUpdateDto**](DealUnitLineUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesGet"></a>
# **Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesGet**
> DealUnitLineDtoListEnvelope Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
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
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesGet -TenantId $TenantId -DealUnitId $DealUnitId -ItemId $ItemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **ItemId** | **String**|  | [optional] 

### Return type

[**DealUnitLineDtoListEnvelope**](DealUnitLineDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesPost"></a>
# **Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesPost**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitLineCreateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitLineCreateDto = Initialize-DealUnitLineCreateDto -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "0" -CostCalculationMethod "0" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithholdingTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalDiscountsAmount 0 -CustomBaseAmount 0 -CustomDetailAmount 0 -CustomDiscountsAmount 0 -CustomTaxBase 0 -CustomSurchargesAmount 0 -CustomProfitAmount 0 -CustomShippingCostAmount 0 -CustomShippingTaxAmount 0 -CustomTaxAmount 0 -CustomWithholdingTaxAmount 0 -CustomTotalAmount 0 -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -BusinessProfileRecordId "MyBusinessProfileRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" -DealUnitId "MyDealUnitId" # DealUnitLineCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesPost -TenantId $TenantId -DealUnitId $DealUnitId -DealUnitLineCreateDto $DealUnitLineCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsDealUnitIdLinesPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **DealUnitLineCreateDto** | [**DealUnitLineCreateDto**](DealUnitLineCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitsDealUnitIdPut"></a>
# **Invoke-ApiV2DealsServiceDealUnitsDealUnitIdPut**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitsDealUnitIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitUpdateDto = Initialize-DealUnitUpdateDto -Closed $false -Title "MyTitle" -UserId "MyUserId" -TenantId "MyTenantId" -ForexRate 0 -CurrencyId "MyCurrencyId" -PriceListId "MyPriceListId" -Description "MyDescription" -EnrollmentId "MyEnrollmentId" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -ReceiverTenantId "MyReceiverTenantId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -BillingLocationId "MyBillingLocationId" -ShippingLocationId "MyShippingLocationId" -ShippingMethodId "MyShippingMethodId" -Ordered $false -CartId "MyCartId" -DealUnitFeedId "MyDealUnitFeedId" -DealUnitFlowId "MyDealUnitFlowId" -DealUnitFlowStageId "MyDealUnitFlowStageId" -PartnerCreated $false -PartnerCollaboration $false -ProposedSolution "MyProposedSolution" -CurrentSituation "MyCurrentSituation" -CustomerNeed "MyCustomerNeed" -WonDate (Get-Date) -LostDate (Get-Date) -ExpiryDate (Get-Date) -DeliveredDate (Get-Date) -ClosedTimestamp (Get-Date) -ExpectedCloseDate (Get-Date) -DealUnitStatus "0" -DealUnitPurchaseProcess "0" -DealUnitForecastCategory "0" -DealUnitAmountsCalculation "0" # DealUnitUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitsDealUnitIdPut -TenantId $TenantId -DealUnitId $DealUnitId -DealUnitUpdateDto $DealUnitUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsDealUnitIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **DealUnitUpdateDto** | [**DealUnitUpdateDto**](DealUnitUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitsExtendedGet"></a>
# **Invoke-ApiV2DealsServiceDealUnitsExtendedGet**
> ExtendedDealUnitDtoListEnvelope Invoke-ApiV2DealsServiceDealUnitsExtendedGet<br>
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
    $Result = Invoke-ApiV2DealsServiceDealUnitsExtendedGet -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsExtendedGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**ExtendedDealUnitDtoListEnvelope**](ExtendedDealUnitDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitsGet"></a>
# **Invoke-ApiV2DealsServiceDealUnitsGet**
> DealUnitDtoListEnvelope Invoke-ApiV2DealsServiceDealUnitsGet<br>
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
    $Result = Invoke-ApiV2DealsServiceDealUnitsGet -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**DealUnitDtoListEnvelope**](DealUnitDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitsPost"></a>
# **Invoke-ApiV2DealsServiceDealUnitsPost**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitsPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitCreateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitCreateDto = Initialize-DealUnitCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -Title "MyTitle" -UserId "MyUserId" -TenantId "MyTenantId" -PriceListId "MyPriceListId" -Description "MyDescription" -EnrollmentId "MyEnrollmentId" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -ReceiverTenantId "MyReceiverTenantId" -CurrencyId "MyCurrencyId" -ForexRate 0 -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -DealUnitFlowId "MyDealUnitFlowId" -DealUnitFlowStageId "MyDealUnitFlowStageId" -PartnerCreated $false -PartnerCollaboration $false -ProposedSolution "MyProposedSolution" -CurrentSituation "MyCurrentSituation" -CustomerNeed "MyCustomerNeed" -WonDate (Get-Date) -LostDate (Get-Date) -ExpiryDate (Get-Date) -DeliveredDate (Get-Date) -ClosedTimestamp (Get-Date) -ExpectedCloseDate (Get-Date) -DealUnitStatus "0" -DealUnitPurchaseProcess "0" -DealUnitForecastCategory "0" -DealUnitAmountsCalculation "0" # DealUnitCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitsPost -TenantId $TenantId -DealUnitCreateDto $DealUnitCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitsPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitCreateDto** | [**DealUnitCreateDto**](DealUnitCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DealUnitAsync"></a>
# **Get-DealUnitAsync**
> DealUnitDtoEnvelope Get-DealUnitAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Get-DealUnitAsync -TenantId $TenantId -DealUnitId $DealUnitId
} catch {
    Write-Host ("Exception occurred when calling Get-DealUnitAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 

### Return type

[**DealUnitDtoEnvelope**](DealUnitDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

