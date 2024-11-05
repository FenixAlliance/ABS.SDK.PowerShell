# PSOpenAPITools.PSOpenAPITools\Api.TaskTypesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2ProjectsServiceTaskTypesPost**](TaskTypesApi.md#Invoke-ApiV2ProjectsServiceTaskTypesPost) | **POST** /api/v2/ProjectsService/TaskTypes | 
[**Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdDelete**](TaskTypesApi.md#Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdDelete) | **DELETE** /api/v2/ProjectsService/TaskTypes/{taskTypeId} | 
[**Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdGet**](TaskTypesApi.md#Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdGet) | **GET** /api/v2/ProjectsService/TaskTypes/{taskTypeId} | 
[**Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdPut**](TaskTypesApi.md#Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdPut) | **PUT** /api/v2/ProjectsService/TaskTypes/{taskTypeId} | 


<a id="Invoke-ApiV2ProjectsServiceTaskTypesPost"></a>
# **Invoke-ApiV2ProjectsServiceTaskTypesPost**
> TaskTypeDto Invoke-ApiV2ProjectsServiceTaskTypesPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskTypeCreateDto] <PSCustomObject><br>



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
$TaskTypeCreateDto = Initialize-TaskTypeCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -TaskCategoryID "MyTaskCategoryID" -DisplayInTimeTracker $false -RequiresDescription $false # TaskTypeCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2ProjectsServiceTaskTypesPost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -TaskTypeCreateDto $TaskTypeCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2ProjectsServiceTaskTypesPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **TaskTypeCreateDto** | [**TaskTypeCreateDto**](TaskTypeCreateDto.md)|  | [optional] 

### Return type

[**TaskTypeDto**](TaskTypeDto.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdDelete"></a>
# **Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdDelete**
> TaskTypeDto Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskTypeId] <String><br>
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

$TaskTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdDelete -TaskTypeId $TaskTypeId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TaskTypeId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**TaskTypeDto**](TaskTypeDto.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdGet"></a>
# **Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdGet**
> TaskTypeDto Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskTypeId] <String><br>
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

$TaskTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdGet -TaskTypeId $TaskTypeId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TaskTypeId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**TaskTypeDto**](TaskTypeDto.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdPut"></a>
# **Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdPut**
> TaskTypeDto Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskTypeUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TaskTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$TaskTypeUpdateDto = Initialize-TaskTypeUpdateDto -Title "MyTitle" -DisplayInTimeTracker $false -RequiresDescription $false # TaskTypeUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdPut -TaskTypeId $TaskTypeId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -TaskTypeUpdateDto $TaskTypeUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2ProjectsServiceTaskTypesTaskTypeIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TaskTypeId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **TaskTypeUpdateDto** | [**TaskTypeUpdateDto**](TaskTypeUpdateDto.md)|  | [optional] 

### Return type

[**TaskTypeDto**](TaskTypeDto.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

