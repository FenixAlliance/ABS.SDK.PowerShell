# PSOpenAPITools.PSOpenAPITools\Api.TaskCategoriesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CountTenantTaskCategoriesAsync**](TaskCategoriesApi.md#Invoke-CountTenantTaskCategoriesAsync) | **GET** /api/v2/ProjectsService/TaskCategories/Count | Counts task categories
[**New-TaskCategoryAsync**](TaskCategoriesApi.md#New-TaskCategoryAsync) | **POST** /api/v2/ProjectsService/TaskCategories | Creates a new task category
[**Invoke-DeleteTaskCategoryAsync**](TaskCategoriesApi.md#Invoke-DeleteTaskCategoryAsync) | **DELETE** /api/v2/ProjectsService/TaskCategories/{taskCategoryId} | Deletes a task category
[**Get-TaskCategoryByIdAsync**](TaskCategoriesApi.md#Get-TaskCategoryByIdAsync) | **GET** /api/v2/ProjectsService/TaskCategories/{taskCategoryId} | Gets a task category by ID
[**Get-TaskCategoryTaskTypesAsync**](TaskCategoriesApi.md#Get-TaskCategoryTaskTypesAsync) | **GET** /api/v2/ProjectsService/TaskCategories/{taskCategoryId}/Types | Retrieves task types for a category
[**Get-TenantTaskCategoriesAsync**](TaskCategoriesApi.md#Get-TenantTaskCategoriesAsync) | **GET** /api/v2/ProjectsService/TaskCategories | Retrieves all task categories
[**Update-TaskCategoryAsync**](TaskCategoriesApi.md#Update-TaskCategoryAsync) | **PUT** /api/v2/ProjectsService/TaskCategories/{taskCategoryId} | Updates a task category


<a id="Invoke-CountTenantTaskCategoriesAsync"></a>
# **Invoke-CountTenantTaskCategoriesAsync**
> Int32Envelope Invoke-CountTenantTaskCategoriesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Counts task categories

Gets the count of task categories for the current tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Counts task categories
try {
    $Result = Invoke-CountTenantTaskCategoriesAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-CountTenantTaskCategoriesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-TaskCategoryAsync"></a>
# **New-TaskCategoryAsync**
> TaskCategoryDto New-TaskCategoryAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskCategoryCreateDto] <PSCustomObject><br>

Creates a new task category

Creates a new task category for the current tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaskCategoryCreateDto = Initialize-TaskCategoryCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" # TaskCategoryCreateDto |  (optional)

# Creates a new task category
try {
    $Result = New-TaskCategoryAsync -TenantId $TenantId -TaskCategoryCreateDto $TaskCategoryCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-TaskCategoryAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TaskCategoryCreateDto** | [**TaskCategoryCreateDto**](TaskCategoryCreateDto.md)|  | [optional] 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteTaskCategoryAsync"></a>
# **Invoke-DeleteTaskCategoryAsync**
> TaskCategoryDto Invoke-DeleteTaskCategoryAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskCategoryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Deletes a task category

Deletes the specified task category.

### Example
```powershell
$TaskCategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a task category
try {
    $Result = Invoke-DeleteTaskCategoryAsync -TaskCategoryId $TaskCategoryId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteTaskCategoryAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TaskCategoryId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TaskCategoryByIdAsync"></a>
# **Get-TaskCategoryByIdAsync**
> TaskCategoryDto Get-TaskCategoryByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskCategoryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets a task category by ID

Retrieves the details of a task category using its unique identifier.

### Example
```powershell
$TaskCategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a task category by ID
try {
    $Result = Get-TaskCategoryByIdAsync -TaskCategoryId $TaskCategoryId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-TaskCategoryByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TaskCategoryId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TaskCategoryTaskTypesAsync"></a>
# **Get-TaskCategoryTaskTypesAsync**
> TaskCategoryDto Get-TaskCategoryTaskTypesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskCategoryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Retrieves task types for a category

Gets all task types belonging to the specified task category.

### Example
```powershell
$TaskCategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Retrieves task types for a category
try {
    $Result = Get-TaskCategoryTaskTypesAsync -TaskCategoryId $TaskCategoryId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-TaskCategoryTaskTypesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TaskCategoryId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TenantTaskCategoriesAsync"></a>
# **Get-TenantTaskCategoriesAsync**
> TaskCategoryDtoListEnvelope Get-TenantTaskCategoriesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Retrieves all task categories

Gets all task categories for the current tenant with OData support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Retrieves all task categories
try {
    $Result = Get-TenantTaskCategoriesAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-TenantTaskCategoriesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**TaskCategoryDtoListEnvelope**](TaskCategoryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-TaskCategoryAsync"></a>
# **Update-TaskCategoryAsync**
> TaskCategoryDto Update-TaskCategoryAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskCategoryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaskCategoryUpdateDto] <PSCustomObject><br>

Updates a task category

Updates the specified task category.

### Example
```powershell
$TaskCategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaskCategoryUpdateDto = Initialize-TaskCategoryUpdateDto -Title "MyTitle" # TaskCategoryUpdateDto |  (optional)

# Updates a task category
try {
    $Result = Update-TaskCategoryAsync -TaskCategoryId $TaskCategoryId -TenantId $TenantId -TaskCategoryUpdateDto $TaskCategoryUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-TaskCategoryAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TaskCategoryId** | **String**|  | 
 **TenantId** | **String**|  | 
 **TaskCategoryUpdateDto** | [**TaskCategoryUpdateDto**](TaskCategoryUpdateDto.md)|  | [optional] 

### Return type

[**TaskCategoryDto**](TaskCategoryDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

