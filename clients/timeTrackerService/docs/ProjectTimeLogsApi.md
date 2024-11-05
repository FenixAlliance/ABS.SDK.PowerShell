# PSOpenAPITools.PSOpenAPITools\Api.ProjectTimeLogsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2TimeTrackerServiceProjectTimeLogsByResponsibleContactGet**](ProjectTimeLogsApi.md#Invoke-ApiV2TimeTrackerServiceProjectTimeLogsByResponsibleContactGet) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/ByResponsibleContact | 
[**Invoke-ApiV2TimeTrackerServiceProjectTimeLogsCreatedByContactGet**](ProjectTimeLogsApi.md#Invoke-ApiV2TimeTrackerServiceProjectTimeLogsCreatedByContactGet) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/CreatedByContact | 
[**Invoke-ApiV2TimeTrackerServiceProjectTimeLogsForProjectProjectIdGet**](ProjectTimeLogsApi.md#Invoke-ApiV2TimeTrackerServiceProjectTimeLogsForProjectProjectIdGet) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/ForProject/{projectId} | 
[**Invoke-ApiV2TimeTrackerServiceProjectTimeLogsGet**](ProjectTimeLogsApi.md#Invoke-ApiV2TimeTrackerServiceProjectTimeLogsGet) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs | 
[**Invoke-ApiV2TimeTrackerServiceProjectTimeLogsPost**](ProjectTimeLogsApi.md#Invoke-ApiV2TimeTrackerServiceProjectTimeLogsPost) | **POST** /api/v2/TimeTrackerService/ProjectTimeLogs | 
[**Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdDelete**](ProjectTimeLogsApi.md#Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdDelete) | **DELETE** /api/v2/TimeTrackerService/ProjectTimeLogs/{timeLogId} | 
[**Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdGet**](ProjectTimeLogsApi.md#Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdGet) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/{timeLogId} | 
[**Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdPut**](ProjectTimeLogsApi.md#Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdPut) | **PUT** /api/v2/TimeTrackerService/ProjectTimeLogs/{timeLogId} | 


<a id="Invoke-ApiV2TimeTrackerServiceProjectTimeLogsByResponsibleContactGet"></a>
# **Invoke-ApiV2TimeTrackerServiceProjectTimeLogsByResponsibleContactGet**
> ProjectTimeLogDtoListEnvelope Invoke-ApiV2TimeTrackerServiceProjectTimeLogsByResponsibleContactGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactId] <String><br>
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

$ContactId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2TimeTrackerServiceProjectTimeLogsByResponsibleContactGet -ContactId $ContactId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2TimeTrackerServiceProjectTimeLogsByResponsibleContactGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ContactId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ProjectTimeLogDtoListEnvelope**](ProjectTimeLogDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2TimeTrackerServiceProjectTimeLogsCreatedByContactGet"></a>
# **Invoke-ApiV2TimeTrackerServiceProjectTimeLogsCreatedByContactGet**
> ProjectTimeLogDtoListEnvelope Invoke-ApiV2TimeTrackerServiceProjectTimeLogsCreatedByContactGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactId] <String><br>
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

$ContactId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2TimeTrackerServiceProjectTimeLogsCreatedByContactGet -ContactId $ContactId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2TimeTrackerServiceProjectTimeLogsCreatedByContactGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ContactId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ProjectTimeLogDtoListEnvelope**](ProjectTimeLogDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2TimeTrackerServiceProjectTimeLogsForProjectProjectIdGet"></a>
# **Invoke-ApiV2TimeTrackerServiceProjectTimeLogsForProjectProjectIdGet**
> ProjectTimeLogDtoListEnvelope Invoke-ApiV2TimeTrackerServiceProjectTimeLogsForProjectProjectIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
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

$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2TimeTrackerServiceProjectTimeLogsForProjectProjectIdGet -ProjectId $ProjectId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2TimeTrackerServiceProjectTimeLogsForProjectProjectIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ProjectTimeLogDtoListEnvelope**](ProjectTimeLogDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2TimeTrackerServiceProjectTimeLogsGet"></a>
# **Invoke-ApiV2TimeTrackerServiceProjectTimeLogsGet**
> ProjectTimeLogDtoListEnvelope Invoke-ApiV2TimeTrackerServiceProjectTimeLogsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectPeriodId] <String><br>
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
$ProjectPeriodId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2TimeTrackerServiceProjectTimeLogsGet -TenantId $TenantId -ProjectPeriodId $ProjectPeriodId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2TimeTrackerServiceProjectTimeLogsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ProjectPeriodId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ProjectTimeLogDtoListEnvelope**](ProjectTimeLogDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2TimeTrackerServiceProjectTimeLogsPost"></a>
# **Invoke-ApiV2TimeTrackerServiceProjectTimeLogsPost**
> void Invoke-ApiV2TimeTrackerServiceProjectTimeLogsPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectTimeLogCreateDto] <PSCustomObject><br>



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
$ProjectTimeLogCreateDto = Initialize-ProjectTimeLogCreateDto -Id "MyId" -Timestamp (Get-Date) -TimeSpan "PT2H30M" -LogDate (Get-Date) -Comments "MyComments" -ProjectTaskID "MyProjectTaskID" -ProjectPeriodID "MyProjectPeriodID" -ProjectTimeLogRecordType "0" -ProjectID "MyProjectID" # ProjectTimeLogCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2TimeTrackerServiceProjectTimeLogsPost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ProjectTimeLogCreateDto $ProjectTimeLogCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2TimeTrackerServiceProjectTimeLogsPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ProjectTimeLogCreateDto** | [**ProjectTimeLogCreateDto**](ProjectTimeLogCreateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdDelete"></a>
# **Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdDelete**
> void Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeLogId] <String><br>
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
$TimeLogId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdDelete -TenantId $TenantId -TimeLogId $TimeLogId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TimeLogId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdGet"></a>
# **Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdGet**
> ProjectTimeLogDtoEnvelope Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeLogId] <String><br>
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

$TimeLogId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdGet -TimeLogId $TimeLogId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TimeLogId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ProjectTimeLogDtoEnvelope**](ProjectTimeLogDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdPut"></a>
# **Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdPut**
> void Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeLogId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectTimeLogUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TimeLogId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ProjectTimeLogUpdateDto = Initialize-ProjectTimeLogUpdateDto -LogDate (Get-Date) -TimeSpan "PT2H30M" -Comments "MyComments" -ProjectTaskID "MyProjectTaskID" -ProjectPeriodID "MyProjectPeriodID" -ProjectTimeLogRecordType "0" # ProjectTimeLogUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdPut -TimeLogId $TimeLogId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ProjectTimeLogUpdateDto $ProjectTimeLogUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2TimeTrackerServiceProjectTimeLogsTimeLogIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TimeLogId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ProjectTimeLogUpdateDto** | [**ProjectTimeLogUpdateDto**](ProjectTimeLogUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

