# PSOpenAPITools.PSOpenAPITools\Api.DealUnitFlowsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2DealsServiceDealUnitFlowsCountGet**](DealUnitFlowsApi.md#Invoke-ApiV2DealsServiceDealUnitFlowsCountGet) | **GET** /api/v2/DealsService/DealUnitFlows/Count | 
[**Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdDelete**](DealUnitFlowsApi.md#Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdDelete) | **DELETE** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId} | 
[**Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdGet**](DealUnitFlowsApi.md#Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdGet) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId} | 
[**Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdPut**](DealUnitFlowsApi.md#Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdPut) | **PUT** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId} | 
[**Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesCountGet**](DealUnitFlowsApi.md#Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesCountGet) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/Count | 
[**Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdDelete**](DealUnitFlowsApi.md#Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdDelete) | **DELETE** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/{dealUnitFlowStageId} | 
[**Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdGet**](DealUnitFlowsApi.md#Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdGet) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/{dealUnitFlowStageId} | 
[**Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdPut**](DealUnitFlowsApi.md#Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdPut) | **PUT** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/{dealUnitFlowStageId} | 
[**Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesGet**](DealUnitFlowsApi.md#Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesGet) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages | 
[**Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesPost**](DealUnitFlowsApi.md#Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesPost) | **POST** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages | 
[**Invoke-ApiV2DealsServiceDealUnitFlowsGet**](DealUnitFlowsApi.md#Invoke-ApiV2DealsServiceDealUnitFlowsGet) | **GET** /api/v2/DealsService/DealUnitFlows | 
[**Invoke-ApiV2DealsServiceDealUnitFlowsPost**](DealUnitFlowsApi.md#Invoke-ApiV2DealsServiceDealUnitFlowsPost) | **POST** /api/v2/DealsService/DealUnitFlows | 


<a id="Invoke-ApiV2DealsServiceDealUnitFlowsCountGet"></a>
# **Invoke-ApiV2DealsServiceDealUnitFlowsCountGet**
> Int32Envelope Invoke-ApiV2DealsServiceDealUnitFlowsCountGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitFlowsCountGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitFlowsCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdDelete"></a>
# **Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdDelete**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdDelete -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdGet"></a>
# **Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdGet**
> DealUnitFlowDtoEnvelope Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdGet -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**DealUnitFlowDtoEnvelope**](DealUnitFlowDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdPut"></a>
# **Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdPut**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$DealUnitFlowUpdateDto = Initialize-DealUnitFlowUpdateDto -Name "MyName" -Description "MyDescription" -ParentBusinessProcessId "MyParentBusinessProcessId" -TenantId "MyTenantId" -TenantEnrollmentId "MyTenantEnrollmentId" # DealUnitFlowUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdPut -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -DealUnitFlowUpdateDto $DealUnitFlowUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **DealUnitFlowUpdateDto** | [**DealUnitFlowUpdateDto**](DealUnitFlowUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesCountGet"></a>
# **Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesCountGet**
> Int32Envelope Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesCountGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesCountGet -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdDelete"></a>
# **Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdDelete**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowStageId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowStageId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdDelete -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -DealUnitFlowStageId $DealUnitFlowStageId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **DealUnitFlowStageId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdGet"></a>
# **Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdGet**
> DealUnitFlowStageDtoEnvelope Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowStageId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowStageId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdGet -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -DealUnitFlowStageId $DealUnitFlowStageId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **DealUnitFlowStageId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**DealUnitFlowStageDtoEnvelope**](DealUnitFlowStageDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdPut"></a>
# **Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdPut**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowStageId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowStageUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowStageId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$DealUnitFlowStageUpdateDto = Initialize-DealUnitFlowStageUpdateDto -Order 0 -Name "MyName" -Description "MyDescription" -EnrolmentId "MyEnrolmentId" -DealUnitFlowId "MyDealUnitFlowId" -ParentBusinessProcessStageId "MyParentBusinessProcessStageId" # DealUnitFlowStageUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdPut -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -DealUnitFlowStageId $DealUnitFlowStageId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -DealUnitFlowStageUpdateDto $DealUnitFlowStageUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesDealUnitFlowStageIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **DealUnitFlowStageId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **DealUnitFlowStageUpdateDto** | [**DealUnitFlowStageUpdateDto**](DealUnitFlowStageUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesGet"></a>
# **Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesGet**
> DealUnitFlowStageDtoListEnvelope Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesGet -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**DealUnitFlowStageDtoListEnvelope**](DealUnitFlowStageDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesPost"></a>
# **Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesPost**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowStageCreateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$DealUnitFlowStageCreateDto = Initialize-DealUnitFlowStageCreateDto -Id "MyId" -Timestamp (Get-Date) -Order 0 -Name "MyName" -DealUnitFlowId "MyDealUnitFlowId" -TenantId "MyTenantId" -Description "MyDescription" -EnrolmentId "MyEnrolmentId" -ParentBusinessProcessStageId "MyParentBusinessProcessStageId" # DealUnitFlowStageCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesPost -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -DealUnitFlowStageCreateDto $DealUnitFlowStageCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitFlowsDealUnitFlowIdStagesPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **DealUnitFlowStageCreateDto** | [**DealUnitFlowStageCreateDto**](DealUnitFlowStageCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitFlowsGet"></a>
# **Invoke-ApiV2DealsServiceDealUnitFlowsGet**
> DealUnitFlowDtoListEnvelope Invoke-ApiV2DealsServiceDealUnitFlowsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitFlowsGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitFlowsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**DealUnitFlowDtoListEnvelope**](DealUnitFlowDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2DealsServiceDealUnitFlowsPost"></a>
# **Invoke-ApiV2DealsServiceDealUnitFlowsPost**
> EmptyEnvelope Invoke-ApiV2DealsServiceDealUnitFlowsPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowCreateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$DealUnitFlowCreateDto = Initialize-DealUnitFlowCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Description "MyDescription" -ParentBusinessProcessId "MyParentBusinessProcessId" -TenantId "MyTenantId" -TenantEnrolmentId "MyTenantEnrolmentId" # DealUnitFlowCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2DealsServiceDealUnitFlowsPost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -DealUnitFlowCreateDto $DealUnitFlowCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2DealsServiceDealUnitFlowsPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **DealUnitFlowCreateDto** | [**DealUnitFlowCreateDto**](DealUnitFlowCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

