# PSOpenAPITools.PSOpenAPITools\Api.ProjectTimeLogsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CountProjectPeriodTimeLogsAsync**](ProjectTimeLogsApi.md#Invoke-CountProjectPeriodTimeLogsAsync) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/Count | Get the count of project period time logs
[**New-ProjectTimeLogAsync**](ProjectTimeLogsApi.md#New-ProjectTimeLogAsync) | **POST** /api/v2/TimeTrackerService/ProjectTimeLogs | Create a new project time log
[**Invoke-DeleteProjectTimeLogAsync**](ProjectTimeLogsApi.md#Invoke-DeleteProjectTimeLogAsync) | **DELETE** /api/v2/TimeTrackerService/ProjectTimeLogs/{timeLogId} | Delete a project time log
[**Get-ProjectPeriodTimeLogsAsync**](ProjectTimeLogsApi.md#Get-ProjectPeriodTimeLogsAsync) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs | Retrieve project period time logs
[**Get-ProjectTimeLogByIdAsync**](ProjectTimeLogsApi.md#Get-ProjectTimeLogByIdAsync) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/{timeLogId} | Retrieve a project time log by ID
[**Get-ProjectTimeLogsAsync**](ProjectTimeLogsApi.md#Get-ProjectTimeLogsAsync) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/ForProject/{projectId} | Retrieve time logs for a project
[**Get-ProjectTimeLogsByResponsibleContactAsync**](ProjectTimeLogsApi.md#Get-ProjectTimeLogsByResponsibleContactAsync) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/ByResponsibleContact | Retrieve time logs by responsible contact
[**Get-ProjectTimeLogsCreatedByContactAsync**](ProjectTimeLogsApi.md#Get-ProjectTimeLogsCreatedByContactAsync) | **GET** /api/v2/TimeTrackerService/ProjectTimeLogs/CreatedByContact | Retrieve time logs created by a contact
[**Update-ProjectTimeLogAsync**](ProjectTimeLogsApi.md#Update-ProjectTimeLogAsync) | **PUT** /api/v2/TimeTrackerService/ProjectTimeLogs/{timeLogId} | Update a project time log


<a id="Invoke-CountProjectPeriodTimeLogsAsync"></a>
# **Invoke-CountProjectPeriodTimeLogsAsync**
> Int32Envelope Invoke-CountProjectPeriodTimeLogsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectPeriodId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the count of project period time logs

Returns the total count of time logs for a specific project period with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ProjectPeriodId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the count of project period time logs
try {
    $Result = Invoke-CountProjectPeriodTimeLogsAsync -TenantId $TenantId -ProjectPeriodId $ProjectPeriodId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-CountProjectPeriodTimeLogsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-ProjectTimeLogAsync"></a>
# **New-ProjectTimeLogAsync**
> void New-ProjectTimeLogAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectTimeLogCreateDto] <PSCustomObject><br>

Create a new project time log

Creates a new project time log entry.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ProjectTimeLogCreateDto = Initialize-ProjectTimeLogCreateDto -Id "MyId" -Timestamp (Get-Date) -TimeSpan "MyTimeSpan" -LogDate (Get-Date) -Comments "MyComments" -ProjectTaskID "MyProjectTaskID" -ProjectPeriodID "MyProjectPeriodID" -ProjectTimeLogRecordType "RegularHours" -ProjectID "MyProjectID" # ProjectTimeLogCreateDto |  (optional)

# Create a new project time log
try {
    $Result = New-ProjectTimeLogAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ProjectTimeLogCreateDto $ProjectTimeLogCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-ProjectTimeLogAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteProjectTimeLogAsync"></a>
# **Invoke-DeleteProjectTimeLogAsync**
> void Invoke-DeleteProjectTimeLogAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeLogId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a project time log

Deletes a project time log entry.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TimeLogId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a project time log
try {
    $Result = Invoke-DeleteProjectTimeLogAsync -TenantId $TenantId -TimeLogId $TimeLogId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteProjectTimeLogAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectPeriodTimeLogsAsync"></a>
# **Get-ProjectPeriodTimeLogsAsync**
> ProjectTimeLogDtoListEnvelope Get-ProjectPeriodTimeLogsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectPeriodId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve project period time logs

Retrieves a list of time logs for a specific project period with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ProjectPeriodId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve project period time logs
try {
    $Result = Get-ProjectPeriodTimeLogsAsync -TenantId $TenantId -ProjectPeriodId $ProjectPeriodId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectPeriodTimeLogsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectTimeLogByIdAsync"></a>
# **Get-ProjectTimeLogByIdAsync**
> ProjectTimeLogDtoEnvelope Get-ProjectTimeLogByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeLogId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve a project time log by ID

Retrieves a single project time log by its unique identifier.

### Example
```powershell
$TimeLogId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve a project time log by ID
try {
    $Result = Get-ProjectTimeLogByIdAsync -TimeLogId $TimeLogId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectTimeLogByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve time logs for a project

Retrieves all time logs associated with the specified project.

### Example
```powershell
$ProjectId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve time logs for a project
try {
    $Result = Get-ProjectTimeLogsAsync -ProjectId $ProjectId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
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
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ProjectTimeLogDtoListEnvelope**](ProjectTimeLogDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectTimeLogsByResponsibleContactAsync"></a>
# **Get-ProjectTimeLogsByResponsibleContactAsync**
> ProjectTimeLogDtoListEnvelope Get-ProjectTimeLogsByResponsibleContactAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve time logs by responsible contact

Retrieves time logs where the specified contact is the responsible party.

### Example
```powershell
$ContactId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve time logs by responsible contact
try {
    $Result = Get-ProjectTimeLogsByResponsibleContactAsync -ContactId $ContactId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectTimeLogsByResponsibleContactAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProjectTimeLogsCreatedByContactAsync"></a>
# **Get-ProjectTimeLogsCreatedByContactAsync**
> ProjectTimeLogDtoListEnvelope Get-ProjectTimeLogsCreatedByContactAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve time logs created by a contact

Retrieves time logs that were created by the specified contact.

### Example
```powershell
$ContactId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve time logs created by a contact
try {
    $Result = Get-ProjectTimeLogsCreatedByContactAsync -ContactId $ContactId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ProjectTimeLogsCreatedByContactAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-ProjectTimeLogAsync"></a>
# **Update-ProjectTimeLogAsync**
> void Update-ProjectTimeLogAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TimeLogId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectTimeLogUpdateDto] <PSCustomObject><br>

Update a project time log

Updates an existing project time log entry.

### Example
```powershell
$TimeLogId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ProjectTimeLogUpdateDto = Initialize-ProjectTimeLogUpdateDto -LogDate (Get-Date) -TimeSpan "MyTimeSpan" -Comments "MyComments" -ProjectTaskID "MyProjectTaskID" -ProjectPeriodID "MyProjectPeriodID" -ProjectTimeLogRecordType "RegularHours" # ProjectTimeLogUpdateDto |  (optional)

# Update a project time log
try {
    $Result = Update-ProjectTimeLogAsync -TimeLogId $TimeLogId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ProjectTimeLogUpdateDto $ProjectTimeLogUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ProjectTimeLogAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

