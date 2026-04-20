# PSOpenAPITools.PSOpenAPITools\Api.ItemTaxPoliciesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CountItemTaxPoliciesAsync**](ItemTaxPoliciesApi.md#Invoke-CountItemTaxPoliciesAsync) | **GET** /api/v2/CatalogService/ItemTaxPolicies/Count | Count item tax policies
[**Get-ItemTaxPoliciesAsync**](ItemTaxPoliciesApi.md#Get-ItemTaxPoliciesAsync) | **GET** /api/v2/CatalogService/ItemTaxPolicies | Get item tax policies
[**Get-ItemTaxPolicyByIdAsync**](ItemTaxPoliciesApi.md#Get-ItemTaxPolicyByIdAsync) | **GET** /api/v2/CatalogService/ItemTaxPolicies/{itemTaxPolicyId} | Get item tax policy by ID
[**Invoke-RelateItemToTaxPolicyAsync**](ItemTaxPoliciesApi.md#Invoke-RelateItemToTaxPolicyAsync) | **POST** /api/v2/CatalogService/ItemTaxPolicies | Relate item to tax policy
[**Remove-TaxPolicyFromItemAsync**](ItemTaxPoliciesApi.md#Remove-TaxPolicyFromItemAsync) | **DELETE** /api/v2/CatalogService/ItemTaxPolicies/{itemTaxPolicyId} | Remove tax policy from item


<a id="Invoke-CountItemTaxPoliciesAsync"></a>
# **Invoke-CountItemTaxPoliciesAsync**
> Int32Envelope Invoke-CountItemTaxPoliciesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Count item tax policies

Counts all tax policies for a specific item.

### Example
```powershell
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Count item tax policies
try {
    $Result = Invoke-CountItemTaxPoliciesAsync -ItemId $ItemId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-CountItemTaxPoliciesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-ItemTaxPoliciesAsync"></a>
# **Get-ItemTaxPoliciesAsync**
> ItemTaxPolicyDtoListEnvelope Get-ItemTaxPoliciesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get item tax policies

Retrieves all tax policies for a specific item.

### Example
```powershell
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get item tax policies
try {
    $Result = Get-ItemTaxPoliciesAsync -ItemId $ItemId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemTaxPoliciesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**ItemTaxPolicyDtoListEnvelope**](ItemTaxPolicyDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ItemTaxPolicyByIdAsync"></a>
# **Get-ItemTaxPolicyByIdAsync**
> ItemTaxPolicyDtoEnvelope Get-ItemTaxPolicyByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemTaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get item tax policy by ID

Retrieves a specific tax policy for an item.

### Example
```powershell
$ItemTaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get item tax policy by ID
try {
    $Result = Get-ItemTaxPolicyByIdAsync -ItemTaxPolicyId $ItemTaxPolicyId -ItemId $ItemId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemTaxPolicyByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ItemTaxPolicyId** | **String**|  | 
 **ItemId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ItemTaxPolicyDtoEnvelope**](ItemTaxPolicyDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RelateItemToTaxPolicyAsync"></a>
# **Invoke-RelateItemToTaxPolicyAsync**
> void Invoke-RelateItemToTaxPolicyAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Relate item to tax policy

Relates an item to an existing tax policy.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Relate item to tax policy
try {
    $Result = Invoke-RelateItemToTaxPolicyAsync -TenantId $TenantId -ItemId $ItemId -TaxPolicyId $TaxPolicyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-RelateItemToTaxPolicyAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ItemId** | **String**|  | 
 **TaxPolicyId** | **String**|  | 
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

<a id="Remove-TaxPolicyFromItemAsync"></a>
# **Remove-TaxPolicyFromItemAsync**
> void Remove-TaxPolicyFromItemAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemTaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Remove tax policy from item

Removes a tax policy from an item.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemTaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Remove tax policy from item
try {
    $Result = Remove-TaxPolicyFromItemAsync -TenantId $TenantId -ItemId $ItemId -ItemTaxPolicyId $ItemTaxPolicyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Remove-TaxPolicyFromItemAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ItemId** | **String**|  | 
 **ItemTaxPolicyId** | **String**|  | 
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

