# PSOpenAPITools.PSOpenAPITools\Api.ItemRefundPoliciesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CountItemRefundPoliciesAsync**](ItemRefundPoliciesApi.md#Invoke-CountItemRefundPoliciesAsync) | **GET** /api/v2/CatalogService/ItemRefundPolicies/Count | Count item refund policies
[**Get-ItemRefundPoliciesAsync**](ItemRefundPoliciesApi.md#Get-ItemRefundPoliciesAsync) | **GET** /api/v2/CatalogService/ItemRefundPolicies | Get item refund policies
[**Get-ItemRefundPolicyByIdAsync**](ItemRefundPoliciesApi.md#Get-ItemRefundPolicyByIdAsync) | **GET** /api/v2/CatalogService/ItemRefundPolicies/{itemRefundPolicyId} | Get item refund policy by ID
[**Invoke-RelateItemToRefundPolicyAsync**](ItemRefundPoliciesApi.md#Invoke-RelateItemToRefundPolicyAsync) | **POST** /api/v2/CatalogService/ItemRefundPolicies | Relate item to refund policy
[**Remove-RefundPolicyFromItemAsync**](ItemRefundPoliciesApi.md#Remove-RefundPolicyFromItemAsync) | **DELETE** /api/v2/CatalogService/ItemRefundPolicies/{itemRefundPolicyId} | Remove refund policy from item


<a id="Invoke-CountItemRefundPoliciesAsync"></a>
# **Invoke-CountItemRefundPoliciesAsync**
> Int32Envelope Invoke-CountItemRefundPoliciesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Count item refund policies

Counts all refund policies for a specific item.

### Example
```powershell
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Count item refund policies
try {
    $Result = Invoke-CountItemRefundPoliciesAsync -ItemId $ItemId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-CountItemRefundPoliciesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ItemId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ItemRefundPoliciesAsync"></a>
# **Get-ItemRefundPoliciesAsync**
> ItemRefundPolicyDtoListEnvelope Get-ItemRefundPoliciesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get item refund policies

Retrieves all refund policies for a specific item.

### Example
```powershell
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get item refund policies
try {
    $Result = Get-ItemRefundPoliciesAsync -ItemId $ItemId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemRefundPoliciesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ItemId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ItemRefundPolicyDtoListEnvelope**](ItemRefundPolicyDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ItemRefundPolicyByIdAsync"></a>
# **Get-ItemRefundPolicyByIdAsync**
> ItemRefundPolicyDtoEnvelope Get-ItemRefundPolicyByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemRefundPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get item refund policy by ID

Retrieves a specific refund policy for an item.

### Example
```powershell
$ItemRefundPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get item refund policy by ID
try {
    $Result = Get-ItemRefundPolicyByIdAsync -ItemRefundPolicyId $ItemRefundPolicyId -ItemId $ItemId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemRefundPolicyByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ItemRefundPolicyId** | **String**|  | 
 **ItemId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ItemRefundPolicyDtoEnvelope**](ItemRefundPolicyDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RelateItemToRefundPolicyAsync"></a>
# **Invoke-RelateItemToRefundPolicyAsync**
> void Invoke-RelateItemToRefundPolicyAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RefundPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Relate item to refund policy

Relates an item to an existing refund policy.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RefundPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Relate item to refund policy
try {
    $Result = Invoke-RelateItemToRefundPolicyAsync -TenantId $TenantId -ItemId $ItemId -RefundPolicyId $RefundPolicyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-RelateItemToRefundPolicyAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ItemId** | **String**|  | 
 **RefundPolicyId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Remove-RefundPolicyFromItemAsync"></a>
# **Remove-RefundPolicyFromItemAsync**
> void Remove-RefundPolicyFromItemAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemRefundPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Remove refund policy from item

Removes a refund policy from an item.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemRefundPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Remove refund policy from item
try {
    $Result = Remove-RefundPolicyFromItemAsync -TenantId $TenantId -ItemId $ItemId -ItemRefundPolicyId $ItemRefundPolicyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Remove-RefundPolicyFromItemAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ItemId** | **String**|  | 
 **ItemRefundPolicyId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

