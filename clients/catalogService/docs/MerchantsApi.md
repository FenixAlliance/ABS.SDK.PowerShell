# PSOpenAPITools.PSOpenAPITools\Api.MerchantsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-MerchantById**](MerchantsApi.md#Get-MerchantById) | **GET** /api/v2/CatalogService/Merchants/{merchantId} | Get merchant by ID
[**Get-Merchants**](MerchantsApi.md#Get-Merchants) | **GET** /api/v2/CatalogService/Merchants | Get all merchants
[**Get-MerchantsCount**](MerchantsApi.md#Get-MerchantsCount) | **GET** /api/v2/CatalogService/Merchants/Count | Count merchants


<a id="Get-MerchantById"></a>
# **Get-MerchantById**
> MerchantDtoEnvelope Get-MerchantById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MerchantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get merchant by ID

Retrieves a merchant by its unique identifier.

### Example
```powershell
$MerchantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get merchant by ID
try {
    $Result = Get-MerchantById -MerchantId $MerchantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-MerchantById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **MerchantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**MerchantDtoEnvelope**](MerchantDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-Merchants"></a>
# **Get-Merchants**
> MerchantDtoListEnvelope Get-Merchants<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MerchantDtoCollectionQueryParameters] <PSCustomObject><br>

Get all merchants

Retrieves all merchants, optionally filtered by OData query options.

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$MerchantDtoCollectionQueryParameters = Initialize-MerchantDtoCollectionQueryParameters -Top 0 -Skip 0 -Count $false -VarFilter "MyVarFilter" -OrderBy "MyOrderBy" -Search "MySearch" -Select "MySelect" -Expand "MyExpand" -IsEmpty $false # MerchantDtoCollectionQueryParameters |  (optional)

# Get all merchants
try {
    $Result = Get-Merchants -ApiVersion $ApiVersion -XApiVersion $XApiVersion -MerchantDtoCollectionQueryParameters $MerchantDtoCollectionQueryParameters
} catch {
    Write-Host ("Exception occurred when calling Get-Merchants: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **MerchantDtoCollectionQueryParameters** | [**MerchantDtoCollectionQueryParameters**](MerchantDtoCollectionQueryParameters.md)|  | [optional] 

### Return type

[**MerchantDtoListEnvelope**](MerchantDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-MerchantsCount"></a>
# **Get-MerchantsCount**
> Int32Envelope Get-MerchantsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-MerchantDtoCollectionQueryParameters] <PSCustomObject><br>

Count merchants

Counts the number of merchants, optionally filtered by OData query options.

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$MerchantDtoCollectionQueryParameters = Initialize-MerchantDtoCollectionQueryParameters -Top 0 -Skip 0 -Count $false -VarFilter "MyVarFilter" -OrderBy "MyOrderBy" -Search "MySearch" -Select "MySelect" -Expand "MyExpand" -IsEmpty $false # MerchantDtoCollectionQueryParameters |  (optional)

# Count merchants
try {
    $Result = Get-MerchantsCount -ApiVersion $ApiVersion -XApiVersion $XApiVersion -MerchantDtoCollectionQueryParameters $MerchantDtoCollectionQueryParameters
} catch {
    Write-Host ("Exception occurred when calling Get-MerchantsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **MerchantDtoCollectionQueryParameters** | [**MerchantDtoCollectionQueryParameters**](MerchantDtoCollectionQueryParameters.md)|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

