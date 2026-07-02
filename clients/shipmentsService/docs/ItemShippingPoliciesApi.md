# PSOpenAPITools.PSOpenAPITools\Api.ItemShippingPoliciesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-ItemShippingPolicyAsync**](ItemShippingPoliciesApi.md#New-ItemShippingPolicyAsync) | **POST** /api/v2/ShipmentsService/ItemShippingPolicies | Create an item shipping policy
[**Invoke-DeleteItemShippingPolicyAsync**](ItemShippingPoliciesApi.md#Invoke-DeleteItemShippingPolicyAsync) | **DELETE** /api/v2/ShipmentsService/ItemShippingPolicies/{policyId} | Delete an item shipping policy
[**Get-ItemShippingPoliciesAsync**](ItemShippingPoliciesApi.md#Get-ItemShippingPoliciesAsync) | **GET** /api/v2/ShipmentsService/ItemShippingPolicies | Get all item shipping policies
[**Get-ItemShippingPoliciesCountAsync**](ItemShippingPoliciesApi.md#Get-ItemShippingPoliciesCountAsync) | **GET** /api/v2/ShipmentsService/ItemShippingPolicies/Count | Get item shipping policies count
[**Get-ItemShippingPolicyByIdAsync**](ItemShippingPoliciesApi.md#Get-ItemShippingPolicyByIdAsync) | **GET** /api/v2/ShipmentsService/ItemShippingPolicies/{policyId} | Get item shipping policy by ID
[**Invoke-PatchItemShippingPolicyAsync**](ItemShippingPoliciesApi.md#Invoke-PatchItemShippingPolicyAsync) | **PATCH** /api/v2/ShipmentsService/ItemShippingPolicies/{policyId} | Patch an item shipping policy
[**Update-ItemShippingPolicyAsync**](ItemShippingPoliciesApi.md#Update-ItemShippingPolicyAsync) | **PUT** /api/v2/ShipmentsService/ItemShippingPolicies/{policyId} | Update an item shipping policy


<a id="New-ItemShippingPolicyAsync"></a>
# **New-ItemShippingPolicyAsync**
> void New-ItemShippingPolicyAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemShippingPolicyCreateDto] <PSCustomObject><br>

Create an item shipping policy

Creates a new item shipping policy.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ItemShippingPolicyCreateDto = Initialize-ItemShippingPolicyCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Description "MyDescription" -Type "MyType" -Code "MyCode" -IsExpressShipmentPolicy $false -IsFree $false -Reduce $false -IsEnabled $false -IsDefault $false -AllowInternational $false -Hours 0 -Days 0 -Weeks 0 -Months 0 -Years 0 -Value 0 -Percentage 0 -CurrencyID "MyCurrencyID" -CountryID "MyCountryID" -CountryStateID "MyCountryStateID" -CustomState "MyCustomState" -CustomCity "MyCustomCity" -CityID "MyCityID" -ShippingCourierID "MyShippingCourierID" # ItemShippingPolicyCreateDto |  (optional)

# Create an item shipping policy
try {
    $Result = New-ItemShippingPolicyAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ItemShippingPolicyCreateDto $ItemShippingPolicyCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-ItemShippingPolicyAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ItemShippingPolicyCreateDto** | [**ItemShippingPolicyCreateDto**](ItemShippingPolicyCreateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteItemShippingPolicyAsync"></a>
# **Invoke-DeleteItemShippingPolicyAsync**
> void Invoke-DeleteItemShippingPolicyAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete an item shipping policy

Deletes an item shipping policy.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete an item shipping policy
try {
    $Result = Invoke-DeleteItemShippingPolicyAsync -TenantId $TenantId -PolicyId $PolicyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteItemShippingPolicyAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PolicyId** | **String**|  | 
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

<a id="Get-ItemShippingPoliciesAsync"></a>
# **Get-ItemShippingPoliciesAsync**
> ItemShippingPolicyDtoListEnvelope Get-ItemShippingPoliciesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all item shipping policies

Retrieves all item shipping policies for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all item shipping policies
try {
    $Result = Get-ItemShippingPoliciesAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemShippingPoliciesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ItemShippingPolicyDtoListEnvelope**](ItemShippingPolicyDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ItemShippingPoliciesCountAsync"></a>
# **Get-ItemShippingPoliciesCountAsync**
> Int32Envelope Get-ItemShippingPoliciesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get item shipping policies count

Returns the count of item shipping policies.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get item shipping policies count
try {
    $Result = Get-ItemShippingPoliciesCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemShippingPoliciesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
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

<a id="Get-ItemShippingPolicyByIdAsync"></a>
# **Get-ItemShippingPolicyByIdAsync**
> ItemShippingPolicyDtoEnvelope Get-ItemShippingPolicyByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get item shipping policy by ID

Retrieves a specific item shipping policy.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get item shipping policy by ID
try {
    $Result = Get-ItemShippingPolicyByIdAsync -TenantId $TenantId -PolicyId $PolicyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemShippingPolicyByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PolicyId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ItemShippingPolicyDtoEnvelope**](ItemShippingPolicyDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-PatchItemShippingPolicyAsync"></a>
# **Invoke-PatchItemShippingPolicyAsync**
> EmptyEnvelope Invoke-PatchItemShippingPolicyAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch an item shipping policy

Partially updates an existing item shipping policy using JSON Patch.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch an item shipping policy
try {
    $Result = Invoke-PatchItemShippingPolicyAsync -TenantId $TenantId -PolicyId $PolicyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchItemShippingPolicyAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PolicyId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **Operation** | [**Operation[]**](Operation.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-ItemShippingPolicyAsync"></a>
# **Update-ItemShippingPolicyAsync**
> void Update-ItemShippingPolicyAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemShippingPolicyUpdateDto] <PSCustomObject><br>

Update an item shipping policy

Updates an existing item shipping policy.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ItemShippingPolicyUpdateDto = Initialize-ItemShippingPolicyUpdateDto -Title "MyTitle" -Description "MyDescription" -Type "MyType" -Code "MyCode" -IsExpressShipmentPolicy $false -IsFree $false -Reduce $false -IsEnabled $false -IsDefault $false -AllowInternational $false -Hours 0 -Days 0 -Weeks 0 -Months 0 -Years 0 -Value 0 -Percentage 0 -CurrencyID "MyCurrencyID" -CountryID "MyCountryID" -CountryStateID "MyCountryStateID" -CustomState "MyCustomState" -CustomCity "MyCustomCity" -CityID "MyCityID" -ShippingCourierID "MyShippingCourierID" # ItemShippingPolicyUpdateDto |  (optional)

# Update an item shipping policy
try {
    $Result = Update-ItemShippingPolicyAsync -TenantId $TenantId -PolicyId $PolicyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ItemShippingPolicyUpdateDto $ItemShippingPolicyUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ItemShippingPolicyAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PolicyId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ItemShippingPolicyUpdateDto** | [**ItemShippingPolicyUpdateDto**](ItemShippingPolicyUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

