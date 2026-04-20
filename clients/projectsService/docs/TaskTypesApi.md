# PSOpenAPITools.PSOpenAPITools\Api.TaskTypesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-TaskTypeAsync**](TaskTypesApi.md#New-TaskTypeAsync) | **POST** /api/v2/ProjectsService/TaskTypes | Creates a new task type
[**Invoke-DeleteTaskTypeAsync**](TaskTypesApi.md#Invoke-DeleteTaskTypeAsync) | **DELETE** /api/v2/ProjectsService/TaskTypes/{taskTypeId} | Deletes a task type
[**Get-TaskTypeByIdAsync**](TaskTypesApi.md#Get-TaskTypeByIdAsync) | **GET** /api/v2/ProjectsService/TaskTypes/{taskTypeId} | Gets a task type by ID
[**Update-TaskTypeAsync**](TaskTypesApi.md#Update-TaskTypeAsync) | **PUT** /api/v2/ProjectsService/TaskTypes/{taskTypeId} | Updates a task type


<a id="New-TaskTypeAsync"></a>
# **New-TaskTypeAsync**
> TaskTypeDto New-TaskTypeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskTypeCreateDto] <PSCustomObject><br>

Creates a new task type

Creates a new task type for the current tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaskTypeCreateDto = Initialize-TaskTypeCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -TaskCategoryID "MyTaskCategoryID" -DisplayInTimeTracker $false -RequiresDescription $false # TaskTypeCreateDto |  (optional)

# Creates a new task type
try {
    $Result = New-TaskTypeAsync -TenantId $TenantId -TaskTypeCreateDto $TaskTypeCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-TaskTypeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TaskTypeCreateDto** | [**TaskTypeCreateDto**](TaskTypeCreateDto.md)|  | [optional] 

### Return type

[**TaskTypeDto**](TaskTypeDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteTaskTypeAsync"></a>
# **Invoke-DeleteTaskTypeAsync**
> TaskTypeDto Invoke-DeleteTaskTypeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Deletes a task type

Deletes the specified task type.

### Example
```powershell
$TaskTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a task type
try {
    $Result = Invoke-DeleteTaskTypeAsync -TaskTypeId $TaskTypeId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteTaskTypeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TaskTypeId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**TaskTypeDto**](TaskTypeDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TaskTypeByIdAsync"></a>
# **Get-TaskTypeByIdAsync**
> TaskTypeDto Get-TaskTypeByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets a task type by ID

Retrieves the details of a task type using its unique identifier.

### Example
```powershell
$TaskTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a task type by ID
try {
    $Result = Get-TaskTypeByIdAsync -TaskTypeId $TaskTypeId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-TaskTypeByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TaskTypeId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**TaskTypeDto**](TaskTypeDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-TaskTypeAsync"></a>
# **Update-TaskTypeAsync**
> TaskTypeDto Update-TaskTypeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskTypeUpdateDto] <PSCustomObject><br>

Updates a task type

Updates the specified task type.

### Example
```powershell
$TaskTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaskTypeUpdateDto = Initialize-TaskTypeUpdateDto -Title "MyTitle" -DisplayInTimeTracker $false -RequiresDescription $false # TaskTypeUpdateDto |  (optional)

# Updates a task type
try {
    $Result = Update-TaskTypeAsync -TaskTypeId $TaskTypeId -TenantId $TenantId -TaskTypeUpdateDto $TaskTypeUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-TaskTypeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TaskTypeId** | **String**|  | 
 **TenantId** | **String**|  | 
 **TaskTypeUpdateDto** | [**TaskTypeUpdateDto**](TaskTypeUpdateDto.md)|  | [optional] 

### Return type

[**TaskTypeDto**](TaskTypeDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

