# PSOpenAPITools.PSOpenAPITools\Api.ProjectsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-ProjectAsync**](ProjectsApi.md#New-ProjectAsync) | **POST** /api/v2/ProjectsService/Projects | Creates a new project
[**New-ProjectPeriodAsync**](ProjectsApi.md#New-ProjectPeriodAsync) | **POST** /api/v2/ProjectsService/Projects/{projectId}/Periods | Creates a project period
[**New-ProjectTaskAsync**](ProjectsApi.md#New-ProjectTaskAsync) | **POST** /api/v2/ProjectsService/Projects/{projectId}/Tasks | Creates a project task
[**Invoke-DeleteProjectAsync**](ProjectsApi.md#Invoke-DeleteProjectAsync) | **DELETE** /api/v2/ProjectsService/Projects/{projectId} | Deletes a project
[**Invoke-DeleteProjectPeriodAsync**](ProjectsApi.md#Invoke-DeleteProjectPeriodAsync) | **DELETE** /api/v2/ProjectsService/Projects/{projectId}/Periods/{projectPeriodId} | Deletes a project period
[**Invoke-DeleteProjectTaskAsync**](ProjectsApi.md#Invoke-DeleteProjectTaskAsync) | **DELETE** /api/v2/ProjectsService/Projects/{projectId}/Tasks/{projectTaskId} | Deletes a project task
[**Get-ProjectByIdAsync**](ProjectsApi.md#Get-ProjectByIdAsync) | **GET** /api/v2/ProjectsService/Projects/{projectId} | Gets a project by ID
[**Get-ProjectPeriodsAsync**](ProjectsApi.md#Get-ProjectPeriodsAsync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/Periods | Retrieves project periods
[**Get-ProjectTaskCategoriesAsync**](ProjectsApi.md#Get-ProjectTaskCategoriesAsync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/TaskCategories | Retrieves project task categories
[**Get-ProjectTaskCategoriesCountAsync**](ProjectsApi.md#Get-ProjectTaskCategoriesCountAsync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/TaskCategories/Count | Counts project task categories
[**Get-ProjectTasksAsync**](ProjectsApi.md#Get-ProjectTasksAsync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/Tasks | Retrieves project tasks
[**Get-ProjectTasksCountAsync**](ProjectsApi.md#Get-ProjectTasksCountAsync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/Tasks/Count | Counts project tasks
[**Get-ProjectTimeLogsAsync**](ProjectsApi.md#Get-ProjectTimeLogsAsync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/TimeLogs | Retrieves project time logs
[**Get-ProjectTimeLogsCountAsync**](ProjectsApi.md#Get-ProjectTimeLogsCountAsync) | **GET** /api/v2/ProjectsService/Projects/{projectId}/TimeLogs/Count | Counts project time logs
[**Get-ProjectsByTenantIdAsync**](ProjectsApi.md#Get-ProjectsByTenantIdAsync) | **GET** /api/v2/ProjectsService/Projects | Retrieves all projects
[**Get-ProjectsCountByTenantIdAsync**](ProjectsApi.md#Get-ProjectsCountByTenantIdAsync) | **GET** /api/v2/ProjectsService/Projects/Count | Counts projects
[**Update-ProjectAsync**](ProjectsApi.md#Update-ProjectAsync) | **PUT** /api/v2/ProjectsService/Projects/{projectId} | Updates a project
[**Update-ProjectPeriodAsync**](ProjectsApi.md#Update-ProjectPeriodAsync) | **PUT** /api/v2/ProjectsService/Projects/{projectId}/Periods/{projectPeriodId} | Updates a project period
[**Update-ProjectTaskAsync**](ProjectsApi.md#Update-ProjectTaskAsync) | **PUT** /api/v2/ProjectsService/Projects/{projectId}/Tasks/{projectTaskId} | Updates a project task


<a id="New-ProjectAsync"></a>
# **New-ProjectAsync**
> EmptyEnvelope New-ProjectAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectCreateDto] <PSCustomObject><br>

Creates a new project

Creates a new project for the current tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ProjectCreateDto = Initialize-ProjectCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Description "MyDescription" -ProjectStartDate (Get-Date) -ProjectEndDate (Get-Date) # ProjectCreateDto |  (optional)

# Creates a new project
try {
    $Result = New-ProjectAsync -TenantId $TenantId -ProjectCreateDto $ProjectCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-ProjectAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ProjectCreateDto** | [**ProjectCreateDto**](ProjectCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-ProjectPeriodAsync"></a>
# **New-ProjectPeriodAsync**
> EmptyEnvelope New-ProjectPeriodAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectPeriodCreateDto] <PSCustomObject><br>

Creates a project period

Creates a new period for the specified project.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ProjectPeriodCreateDto = Initialize-ProjectPeriodCreateDto -Id "MyId" -Timestamp (Get-Date) -PeriodStartDate (Get-Date) -PeriodEndDate (Get-Date) -ProjectID "MyProjectID" # ProjectPeriodCreateDto |  (optional)

# Creates a project period
try {
    $Result = New-ProjectPeriodAsync -ProjectId $ProjectId -TenantId $TenantId -ProjectPeriodCreateDto $ProjectPeriodCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-ProjectPeriodAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ProjectPeriodCreateDto** | [**ProjectPeriodCreateDto**](ProjectPeriodCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-ProjectTaskAsync"></a>
# **New-ProjectTaskAsync**
> EmptyEnvelope New-ProjectTaskAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectTaskCreateDto] <PSCustomObject><br>

Creates a project task

Creates a new task for the specified project.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ProjectTaskCreateDto = Initialize-ProjectTaskCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Description "MyDescription" -StartDate (Get-Date) -DueLine (Get-Date) -ProjectID "MyProjectID" # ProjectTaskCreateDto |  (optional)

# Creates a project task
try {
    $Result = New-ProjectTaskAsync -ProjectId $ProjectId -TenantId $TenantId -ProjectTaskCreateDto $ProjectTaskCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-ProjectTaskAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ProjectTaskCreateDto** | [**ProjectTaskCreateDto**](ProjectTaskCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteProjectAsync"></a>
# **Invoke-DeleteProjectAsync**
> EmptyEnvelope Invoke-DeleteProjectAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Deletes a project

Deletes the specified project.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a project
try {
    $Result = Invoke-DeleteProjectAsync -ProjectId $ProjectId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteProjectAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteProjectPeriodAsync"></a>
# **Invoke-DeleteProjectPeriodAsync**
> EmptyEnvelope Invoke-DeleteProjectPeriodAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectPeriodId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Deletes a project period

Deletes the specified period from a project.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ProjectPeriodId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a project period
try {
    $Result = Invoke-DeleteProjectPeriodAsync -ProjectId $ProjectId -ProjectPeriodId $ProjectPeriodId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteProjectPeriodAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **ProjectPeriodId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteProjectTaskAsync"></a>
# **Invoke-DeleteProjectTaskAsync**
> EmptyEnvelope Invoke-DeleteProjectTaskAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectTaskId] <String><br>

Deletes a project task

Deletes the specified task from a project.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ProjectTaskId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a project task
try {
    $Result = Invoke-DeleteProjectTaskAsync -TenantId $TenantId -ProjectId $ProjectId -ProjectTaskId $ProjectTaskId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteProjectTaskAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ProjectId** | **String**|  | 
 **ProjectTaskId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectByIdAsync"></a>
# **Get-ProjectByIdAsync**
> ProjectDtoEnvelope Get-ProjectByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets a project by ID

Retrieves the details of a project using its unique identifier.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a project by ID
try {
    $Result = Get-ProjectByIdAsync -ProjectId $ProjectId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**ProjectDtoEnvelope**](ProjectDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectPeriodsAsync"></a>
# **Get-ProjectPeriodsAsync**
> ProjectPeriodDtoListEnvelope Get-ProjectPeriodsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Retrieves project periods

Gets all periods for a specific project.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Retrieves project periods
try {
    $Result = Get-ProjectPeriodsAsync -ProjectId $ProjectId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectPeriodsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**ProjectPeriodDtoListEnvelope**](ProjectPeriodDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectTaskCategoriesAsync"></a>
# **Get-ProjectTaskCategoriesAsync**
> TaskCategoryDtoListEnvelope Get-ProjectTaskCategoriesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Retrieves project task categories

Gets all task categories for a specific project with OData support.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Retrieves project task categories
try {
    $Result = Get-ProjectTaskCategoriesAsync -ProjectId $ProjectId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectTaskCategoriesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**TaskCategoryDtoListEnvelope**](TaskCategoryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectTaskCategoriesCountAsync"></a>
# **Get-ProjectTaskCategoriesCountAsync**
> Int32Envelope Get-ProjectTaskCategoriesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Counts project task categories

Gets the count of task categories for a specific project.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Counts project task categories
try {
    $Result = Get-ProjectTaskCategoriesCountAsync -ProjectId $ProjectId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectTaskCategoriesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectTasksAsync"></a>
# **Get-ProjectTasksAsync**
> ProjectTaskDtoListEnvelope Get-ProjectTasksAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Retrieves project tasks

Gets all tasks for a specific project with OData support.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Retrieves project tasks
try {
    $Result = Get-ProjectTasksAsync -ProjectId $ProjectId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectTasksAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**ProjectTaskDtoListEnvelope**](ProjectTaskDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectTasksCountAsync"></a>
# **Get-ProjectTasksCountAsync**
> Int32Envelope Get-ProjectTasksCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Counts project tasks

Gets the count of tasks for a specific project.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Counts project tasks
try {
    $Result = Get-ProjectTasksCountAsync -ProjectId $ProjectId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectTasksCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectTimeLogsAsync"></a>
# **Get-ProjectTimeLogsAsync**
> ProjectTimeLogDtoListEnvelope Get-ProjectTimeLogsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Retrieves project time logs

Gets all time log entries for a specific project with OData support.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Retrieves project time logs
try {
    $Result = Get-ProjectTimeLogsAsync -ProjectId $ProjectId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectTimeLogsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**ProjectTimeLogDtoListEnvelope**](ProjectTimeLogDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectTimeLogsCountAsync"></a>
# **Get-ProjectTimeLogsCountAsync**
> Int32Envelope Get-ProjectTimeLogsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Counts project time logs

Gets the count of time log entries for a specific project.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Counts project time logs
try {
    $Result = Get-ProjectTimeLogsCountAsync -ProjectId $ProjectId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectTimeLogsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectsByTenantIdAsync"></a>
# **Get-ProjectsByTenantIdAsync**
> ProjectDtoListEnvelope Get-ProjectsByTenantIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Retrieves all projects

Gets all projects for the current tenant with OData support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Retrieves all projects
try {
    $Result = Get-ProjectsByTenantIdAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectsByTenantIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**ProjectDtoListEnvelope**](ProjectDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectsCountByTenantIdAsync"></a>
# **Get-ProjectsCountByTenantIdAsync**
> Int32Envelope Get-ProjectsCountByTenantIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Counts projects

Gets the count of projects for the current tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Counts projects
try {
    $Result = Get-ProjectsCountByTenantIdAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectsCountByTenantIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Update-ProjectAsync"></a>
# **Update-ProjectAsync**
> EmptyEnvelope Update-ProjectAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectUpdateDto] <PSCustomObject><br>

Updates a project

Updates the specified project.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ProjectUpdateDto = Initialize-ProjectUpdateDto -Title "MyTitle" -Description "MyDescription" -ProjectStartDate (Get-Date) -ProjectEndDate (Get-Date) # ProjectUpdateDto |  (optional)

# Updates a project
try {
    $Result = Update-ProjectAsync -ProjectId $ProjectId -TenantId $TenantId -ProjectUpdateDto $ProjectUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ProjectAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ProjectUpdateDto** | [**ProjectUpdateDto**](ProjectUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-ProjectPeriodAsync"></a>
# **Update-ProjectPeriodAsync**
> EmptyEnvelope Update-ProjectPeriodAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectPeriodId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectPeriodUpdateDto] <PSCustomObject><br>

Updates a project period

Updates the specified period for a project.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ProjectPeriodId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ProjectPeriodUpdateDto = Initialize-ProjectPeriodUpdateDto -PeriodStartDate (Get-Date) -PeriodEndDate (Get-Date) # ProjectPeriodUpdateDto |  (optional)

# Updates a project period
try {
    $Result = Update-ProjectPeriodAsync -ProjectId $ProjectId -ProjectPeriodId $ProjectPeriodId -TenantId $TenantId -ProjectPeriodUpdateDto $ProjectPeriodUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ProjectPeriodAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **ProjectPeriodId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ProjectPeriodUpdateDto** | [**ProjectPeriodUpdateDto**](ProjectPeriodUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-ProjectTaskAsync"></a>
# **Update-ProjectTaskAsync**
> EmptyEnvelope Update-ProjectTaskAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectTaskId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectTaskUpdateDto] <PSCustomObject><br>

Updates a project task

Updates the specified task in a project.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ProjectTaskId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ProjectTaskUpdateDto = Initialize-ProjectTaskUpdateDto -StartDate (Get-Date) -DueLine (Get-Date) # ProjectTaskUpdateDto |  (optional)

# Updates a project task
try {
    $Result = Update-ProjectTaskAsync -ProjectId $ProjectId -ProjectTaskId $ProjectTaskId -TenantId $TenantId -ProjectTaskUpdateDto $ProjectTaskUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ProjectTaskAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ProjectId** | **String**|  | 
 **ProjectTaskId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ProjectTaskUpdateDto** | [**ProjectTaskUpdateDto**](ProjectTaskUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

