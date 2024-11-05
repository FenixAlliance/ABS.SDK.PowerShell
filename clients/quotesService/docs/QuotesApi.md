# PSOpenAPITools.PSOpenAPITools\Api.QuotesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2QuotesServiceQuotesCountGet**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesCountGet) | **GET** /api/v2/QuotesService/Quotes/Count | 
[**Invoke-ApiV2QuotesServiceQuotesExtendedGet**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesExtendedGet) | **GET** /api/v2/QuotesService/Quotes/Extended | 
[**Invoke-ApiV2QuotesServiceQuotesGet**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesGet) | **GET** /api/v2/QuotesService/Quotes | 
[**Invoke-ApiV2QuotesServiceQuotesPost**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesPost) | **POST** /api/v2/QuotesService/Quotes | 
[**Invoke-ApiV2QuotesServiceQuotesQuoteIdCalculatePut**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesQuoteIdCalculatePut) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Calculate | 
[**Invoke-ApiV2QuotesServiceQuotesQuoteIdDelete**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesQuoteIdDelete) | **DELETE** /api/v2/QuotesService/Quotes/{quoteId} | 
[**Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesCountGet**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesCountGet) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines/Count | 
[**Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesGet**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesGet) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines | 
[**Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesPost**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesPost) | **POST** /api/v2/QuotesService/Quotes/{quoteId}/Lines | 
[**Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdCalculatePut**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdCalculatePut) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId}/Calculate | 
[**Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdDelete**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdDelete) | **DELETE** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | 
[**Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdGet**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdGet) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | 
[**Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdPut**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdPut) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | 
[**Invoke-ApiV2QuotesServiceQuotesQuoteIdPut**](QuotesApi.md#Invoke-ApiV2QuotesServiceQuotesQuoteIdPut) | **PUT** /api/v2/QuotesService/Quotes/{quoteId} | 
[**Get-QuoteAsync**](QuotesApi.md#Get-QuoteAsync) | **GET** /api/v2/QuotesService/Quotes/{quoteId} | 


<a id="Invoke-ApiV2QuotesServiceQuotesCountGet"></a>
# **Invoke-ApiV2QuotesServiceQuotesCountGet**
> Int32Envelope Invoke-ApiV2QuotesServiceQuotesCountGet<br>
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
    $Result = Invoke-ApiV2QuotesServiceQuotesCountGet -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-ApiV2QuotesServiceQuotesExtendedGet"></a>
# **Invoke-ApiV2QuotesServiceQuotesExtendedGet**
> ExtendedQuoteDtoListEnvelope Invoke-ApiV2QuotesServiceQuotesExtendedGet<br>
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
    $Result = Invoke-ApiV2QuotesServiceQuotesExtendedGet -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesExtendedGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**ExtendedQuoteDtoListEnvelope**](ExtendedQuoteDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2QuotesServiceQuotesGet"></a>
# **Invoke-ApiV2QuotesServiceQuotesGet**
> QuoteDtoListEnvelope Invoke-ApiV2QuotesServiceQuotesGet<br>
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
    $Result = Invoke-ApiV2QuotesServiceQuotesGet -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**QuoteDtoListEnvelope**](QuoteDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2QuotesServiceQuotesPost"></a>
# **Invoke-ApiV2QuotesServiceQuotesPost**
> EmptyEnvelope Invoke-ApiV2QuotesServiceQuotesPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteCreateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteCreateDto = Initialize-QuoteCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -Title "MyTitle" -UserId "MyUserId" -TenantId "MyTenantId" -PriceListId "MyPriceListId" -Description "MyDescription" -EnrollmentId "MyEnrollmentId" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -CurrencyId "MyCurrencyId" -ForexRate 0 -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -CartId "MyCartId" -DealUnitId "MyDealUnitId" -ReceiverTenantId "MyReceiverTenantId" -EffectiveTo (Get-Date) -EffectiveFrom (Get-Date) -QuoteStatus "0" # QuoteCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2QuotesServiceQuotesPost -TenantId $TenantId -QuoteCreateDto $QuoteCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteCreateDto** | [**QuoteCreateDto**](QuoteCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2QuotesServiceQuotesQuoteIdCalculatePut"></a>
# **Invoke-ApiV2QuotesServiceQuotesQuoteIdCalculatePut**
> EmptyEnvelope Invoke-ApiV2QuotesServiceQuotesQuoteIdCalculatePut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2QuotesServiceQuotesQuoteIdCalculatePut -TenantId $TenantId -QuoteId $QuoteId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesQuoteIdCalculatePut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2QuotesServiceQuotesQuoteIdDelete"></a>
# **Invoke-ApiV2QuotesServiceQuotesQuoteIdDelete**
> EmptyEnvelope Invoke-ApiV2QuotesServiceQuotesQuoteIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2QuotesServiceQuotesQuoteIdDelete -QuoteId $QuoteId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesQuoteIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **QuoteId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesCountGet"></a>
# **Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesCountGet**
> Int32Envelope Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesCountGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesCountGet -TenantId $TenantId -QuoteId $QuoteId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesGet"></a>
# **Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesGet**
> QuoteLineDtoListEnvelope Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
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
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)

try {
    $Result = Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesGet -TenantId $TenantId -QuoteId $QuoteId -ItemId $ItemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **ItemId** | **String**|  | [optional] 

### Return type

[**QuoteLineDtoListEnvelope**](QuoteLineDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesPost"></a>
# **Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesPost**
> EmptyEnvelope Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineCreateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineCreateDto = Initialize-QuoteLineCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "0" -CostCalculationMethod "0" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithholdingTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalDiscountsAmount 0 -CustomBaseAmount 0 -CustomDetailAmount 0 -CustomDiscountsAmount 0 -CustomTaxBase 0 -CustomSurchargesAmount 0 -CustomProfitAmount 0 -CustomShippingCostAmount 0 -CustomShippingTaxAmount 0 -CustomTaxAmount 0 -CustomWithholdingTaxAmount 0 -CustomTotalAmount 0 -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -BusinessProfileRecordId "MyBusinessProfileRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" -QuoteId "MyQuoteId" # QuoteLineCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesPost -TenantId $TenantId -QuoteId $QuoteId -QuoteLineCreateDto $QuoteLineCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteLineCreateDto** | [**QuoteLineCreateDto**](QuoteLineCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdCalculatePut"></a>
# **Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdCalculatePut**
> EmptyEnvelope Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdCalculatePut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdCalculatePut -TenantId $TenantId -QuoteId $QuoteId -QuoteLineId $QuoteLineId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdCalculatePut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdDelete"></a>
# **Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdDelete**
> EmptyEnvelope Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdDelete -TenantId $TenantId -QuoteId $QuoteId -QuoteLineId $QuoteLineId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdGet"></a>
# **Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdGet**
> QuoteLineDtoEnvelope Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdGet -TenantId $TenantId -QuoteId $QuoteId -QuoteLineId $QuoteLineId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteLineId** | **String**|  | 

### Return type

[**QuoteLineDtoEnvelope**](QuoteLineDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdPut"></a>
# **Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdPut**
> EmptyEnvelope Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineUpdateDto = Initialize-QuoteLineUpdateDto -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "0" -CostCalculationMethod "0" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithholdingTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalDiscountsAmount 0 -CustomBaseAmount 0 -CustomDetailAmount 0 -CustomDiscountsAmount 0 -CustomTaxBase 0 -CustomSurchargesAmount 0 -CustomProfitAmount 0 -CustomShippingCostAmount 0 -CustomShippingTaxAmount 0 -CustomTaxAmount 0 -CustomWithholdingTaxAmount 0 -CustomTotalAmount 0 -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -BusinessProfileRecordId "MyBusinessProfileRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" # QuoteLineUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdPut -TenantId $TenantId -QuoteId $QuoteId -QuoteLineId $QuoteLineId -QuoteLineUpdateDto $QuoteLineUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesQuoteIdLinesQuoteLineIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteLineId** | **String**|  | 
 **QuoteLineUpdateDto** | [**QuoteLineUpdateDto**](QuoteLineUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2QuotesServiceQuotesQuoteIdPut"></a>
# **Invoke-ApiV2QuotesServiceQuotesQuoteIdPut**
> EmptyEnvelope Invoke-ApiV2QuotesServiceQuotesQuoteIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteUpdateDto = Initialize-QuoteUpdateDto -Closed $false -Title "MyTitle" -UserId "MyUserId" -TenantId "MyTenantId" -ForexRate 0 -CurrencyId "MyCurrencyId" -PriceListId "MyPriceListId" -Description "MyDescription" -EnrollmentId "MyEnrollmentId" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -ReceiverTenantId "MyReceiverTenantId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -BillingLocationId "MyBillingLocationId" -ShippingLocationId "MyShippingLocationId" -ShippingMethodId "MyShippingMethodId" -CartId "MyCartId" -Total 0 -TotalTaxes 0 -QuoteStatus "0" -FreightTerms "0" -CostCalculationMethod "0" -EffectiveTo (Get-Date) -EffectiveFrom (Get-Date) -CustomTaxAmount 0 -CustomTotalAmount 0 -CustomDetailAmount 0 -CustomProfitAmount 0 -CustomDiscountsAmount 0 -CustomSurchargesAmount 0 -CustomShippingCostAmount 0 -CustomShippingTaxAmount 0 -CustomWithholdingTaxAmount 0 # QuoteUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2QuotesServiceQuotesQuoteIdPut -TenantId $TenantId -QuoteId $QuoteId -QuoteUpdateDto $QuoteUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2QuotesServiceQuotesQuoteIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteUpdateDto** | [**QuoteUpdateDto**](QuoteUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-QuoteAsync"></a>
# **Get-QuoteAsync**
> QuoteDtoEnvelope Get-QuoteAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Get-QuoteAsync -TenantId $TenantId -QuoteId $QuoteId
} catch {
    Write-Host ("Exception occurred when calling Get-QuoteAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 

### Return type

[**QuoteDtoEnvelope**](QuoteDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

