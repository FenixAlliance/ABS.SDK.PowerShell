# PSOpenAPITools.PSOpenAPITools\Api.PricingRulesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-PricingRule**](PricingRulesApi.md#New-PricingRule) | **POST** /api/v2/CatalogService/PricingRules | Create a new pricing rule
[**Invoke-DeletePricingRule**](PricingRulesApi.md#Invoke-DeletePricingRule) | **DELETE** /api/v2/CatalogService/PricingRules/{pricingRuleId} | Delete a pricing rule
[**Get-PricingRuleById**](PricingRulesApi.md#Get-PricingRuleById) | **GET** /api/v2/CatalogService/PricingRules/{pricingRuleId} | Get pricing rule by ID
[**Get-PricingRules**](PricingRulesApi.md#Get-PricingRules) | **GET** /api/v2/CatalogService/PricingRules | Get all pricing rules
[**Update-PricingRule**](PricingRulesApi.md#Update-PricingRule) | **PUT** /api/v2/CatalogService/PricingRules/Update | Update a pricing rule


<a id="New-PricingRule"></a>
# **New-PricingRule**
> PricingRuleDtoEnvelope New-PricingRule<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PricingRuleCreateDto] <PSCustomObject><br>

Create a new pricing rule

Creates a new pricing rule for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$PricingRuleCreateDto = Initialize-PricingRuleCreateDto -Id "MyId" -Timestamp (Get-Date) -Code "MyCode" -Title "MyTitle" -Description "MyDescription" -IsFree $false -Reduce $false -IsEnabled $false -IsDefault $false -AllowInternational $false -Hours 0 -Days 0 -Weeks 0 -Months 0 -Years 0 -Value 0 -Percentage 0 -CurrencyID "MyCurrencyID" -CountryID "MyCountryID" -CountryStateID "MyCountryStateID" -CustomState "MyCustomState" -CustomCity "MyCustomCity" -CityID "MyCityID" # PricingRuleCreateDto |  (optional)

# Create a new pricing rule
try {
    $Result = New-PricingRule -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -PricingRuleCreateDto $PricingRuleCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-PricingRule: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **PricingRuleCreateDto** | [**PricingRuleCreateDto**](PricingRuleCreateDto.md)|  | [optional] 

### Return type

[**PricingRuleDtoEnvelope**](PricingRuleDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeletePricingRule"></a>
# **Invoke-DeletePricingRule**
> void Invoke-DeletePricingRule<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PricingRuleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a pricing rule

Deletes a pricing rule for the specified tenant and rule ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PricingRuleId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a pricing rule
try {
    $Result = Invoke-DeletePricingRule -TenantId $TenantId -PricingRuleId $PricingRuleId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeletePricingRule: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PricingRuleId** | **String**|  | 
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

<a id="Get-PricingRuleById"></a>
# **Get-PricingRuleById**
> PricingRuleDtoEnvelope Get-PricingRuleById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PricingRuleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get pricing rule by ID

Retrieves a pricing rule by its unique identifier.

### Example
```powershell
$PricingRuleId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get pricing rule by ID
try {
    $Result = Get-PricingRuleById -PricingRuleId $PricingRuleId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-PricingRuleById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PricingRuleId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**PricingRuleDtoEnvelope**](PricingRuleDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PricingRules"></a>
# **Get-PricingRules**
> PricingRuleDtoListEnvelope Get-PricingRules<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all pricing rules

Retrieves all pricing rules for the specified tenant, with optional OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all pricing rules
try {
    $Result = Get-PricingRules -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-PricingRules: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**PricingRuleDtoListEnvelope**](PricingRuleDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-PricingRule"></a>
# **Update-PricingRule**
> void Update-PricingRule<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PricingRuleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PricingRuleUpdateDto] <PSCustomObject><br>

Update a pricing rule

Updates an existing pricing rule for the specified tenant and rule ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PricingRuleId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$PricingRuleUpdateDto = Initialize-PricingRuleUpdateDto -Title "MyTitle" -Description "MyDescription" -IsFree $false -Reduce $false -IsEnabled $false -IsDefault $false -AllowInternational $false -Hours 0 -Days 0 -Weeks 0 -Months 0 -Years 0 -Value 0 -Percentage 0 -CurrencyID "MyCurrencyID" -CountryID "MyCountryID" -CountryStateID "MyCountryStateID" -CustomState "MyCustomState" -CustomCity "MyCustomCity" -CityID "MyCityID" # PricingRuleUpdateDto |  (optional)

# Update a pricing rule
try {
    $Result = Update-PricingRule -TenantId $TenantId -PricingRuleId $PricingRuleId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -PricingRuleUpdateDto $PricingRuleUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-PricingRule: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PricingRuleId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **PricingRuleUpdateDto** | [**PricingRuleUpdateDto**](PricingRuleUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

