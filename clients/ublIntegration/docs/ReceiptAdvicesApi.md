# PSOpenAPITools.PSOpenAPITools\Api.ReceiptAdvicesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdGet**](ReceiptAdvicesApi.md#Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdGet) | **GET** /api/v2/UblService/ReceiptAdvices/{itemRestockId} | 
[**Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdPartitionsGet**](ReceiptAdvicesApi.md#Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdPartitionsGet) | **GET** /api/v2/UblService/ReceiptAdvices/{itemRestockId}/partitions | 


<a id="Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdGet"></a>
# **Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdGet**
> void Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemRestockId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Profile] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemRestockId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Profile = "Generic" # String |  (optional) (default to "Generic")
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdGet -TenantId $TenantId -ItemRestockId $ItemRestockId -Profile $Profile -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ItemRestockId** | **String**|  | 
 **Profile** | **String**|  | [optional] [default to &quot;Generic&quot;]
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdPartitionsGet"></a>
# **Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdPartitionsGet**
> void Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdPartitionsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemRestockId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Profile] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemRestockId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Profile = "Generic" # String |  (optional) (default to "Generic")
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdPartitionsGet -TenantId $TenantId -ItemRestockId $ItemRestockId -Profile $Profile -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2UblServiceReceiptAdvicesItemRestockIdPartitionsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ItemRestockId** | **String**|  | 
 **Profile** | **String**|  | [optional] [default to &quot;Generic&quot;]
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

