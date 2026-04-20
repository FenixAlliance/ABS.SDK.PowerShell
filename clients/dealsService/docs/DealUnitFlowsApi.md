# PSOpenAPITools.PSOpenAPITools\Api.DealUnitFlowsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-DealUnitFlowAsync**](DealUnitFlowsApi.md#New-DealUnitFlowAsync) | **POST** /api/v2/DealsService/DealUnitFlows | Create a deal unit flow
[**New-DealUnitFlowStageAsync**](DealUnitFlowsApi.md#New-DealUnitFlowStageAsync) | **POST** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages | Create a deal unit flow stage
[**Invoke-DeleteDealUnitFlowAsync**](DealUnitFlowsApi.md#Invoke-DeleteDealUnitFlowAsync) | **DELETE** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId} | Delete a deal unit flow
[**Invoke-DeleteDealUnitFlowStageAsync**](DealUnitFlowsApi.md#Invoke-DeleteDealUnitFlowStageAsync) | **DELETE** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/{dealUnitFlowStageId} | Delete a deal unit flow stage
[**Get-DealUnitFlowAsync**](DealUnitFlowsApi.md#Get-DealUnitFlowAsync) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId} | Get deal unit flow by ID
[**Get-DealUnitFlowStageAsync**](DealUnitFlowsApi.md#Get-DealUnitFlowStageAsync) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/{dealUnitFlowStageId} | Get a deal unit flow stage by ID
[**Get-DealUnitFlowStagesAsync**](DealUnitFlowsApi.md#Get-DealUnitFlowStagesAsync) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages | Get stages for a deal unit flow
[**Get-DealUnitFlowStagesCountAsync**](DealUnitFlowsApi.md#Get-DealUnitFlowStagesCountAsync) | **GET** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/Count | Get stages count for a deal unit flow
[**Get-DealUnitFlowsAsync**](DealUnitFlowsApi.md#Get-DealUnitFlowsAsync) | **GET** /api/v2/DealsService/DealUnitFlows | Get deal unit flows
[**Get-DealUnitFlowsCountAsync**](DealUnitFlowsApi.md#Get-DealUnitFlowsCountAsync) | **GET** /api/v2/DealsService/DealUnitFlows/Count | Get deal unit flows count
[**Update-DealUnitFlowAsync**](DealUnitFlowsApi.md#Update-DealUnitFlowAsync) | **PUT** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId} | Update a deal unit flow
[**Update-DealUnitFlowStageAsync**](DealUnitFlowsApi.md#Update-DealUnitFlowStageAsync) | **PUT** /api/v2/DealsService/DealUnitFlows/{dealUnitFlowId}/Stages/{dealUnitFlowStageId} | Update a deal unit flow stage


<a id="New-DealUnitFlowAsync"></a>
# **New-DealUnitFlowAsync**
> EmptyEnvelope New-DealUnitFlowAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowCreateDto] <PSCustomObject><br>

Create a deal unit flow

Creates a new deal unit flow for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowCreateDto = Initialize-DealUnitFlowCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Description "MyDescription" -ParentBusinessProcessId "MyParentBusinessProcessId" # DealUnitFlowCreateDto |  (optional)

# Create a deal unit flow
try {
    $Result = New-DealUnitFlowAsync -TenantId $TenantId -DealUnitFlowCreateDto $DealUnitFlowCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-DealUnitFlowAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowCreateDto** | [**DealUnitFlowCreateDto**](DealUnitFlowCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-DealUnitFlowStageAsync"></a>
# **New-DealUnitFlowStageAsync**
> EmptyEnvelope New-DealUnitFlowStageAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowStageCreateDto] <PSCustomObject><br>

Create a deal unit flow stage

Creates a new stage within a specific deal unit flow.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowStageCreateDto = Initialize-DealUnitFlowStageCreateDto -Id "MyId" -Timestamp (Get-Date) -Order 0 -Name "MyName" -DealUnitFlowId "MyDealUnitFlowId" -Description "MyDescription" -ParentBusinessProcessStageId "MyParentBusinessProcessStageId" # DealUnitFlowStageCreateDto |  (optional)

# Create a deal unit flow stage
try {
    $Result = New-DealUnitFlowStageAsync -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -DealUnitFlowStageCreateDto $DealUnitFlowStageCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-DealUnitFlowStageAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **DealUnitFlowStageCreateDto** | [**DealUnitFlowStageCreateDto**](DealUnitFlowStageCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteDealUnitFlowAsync"></a>
# **Invoke-DeleteDealUnitFlowAsync**
> EmptyEnvelope Invoke-DeleteDealUnitFlowAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>

Delete a deal unit flow

Deletes an existing deal unit flow by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete a deal unit flow
try {
    $Result = Invoke-DeleteDealUnitFlowAsync -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteDealUnitFlowAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteDealUnitFlowStageAsync"></a>
# **Invoke-DeleteDealUnitFlowStageAsync**
> EmptyEnvelope Invoke-DeleteDealUnitFlowStageAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowStageId] <String><br>

Delete a deal unit flow stage

Deletes an existing stage from a specific deal unit flow.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowStageId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete a deal unit flow stage
try {
    $Result = Invoke-DeleteDealUnitFlowStageAsync -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -DealUnitFlowStageId $DealUnitFlowStageId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteDealUnitFlowStageAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **DealUnitFlowStageId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DealUnitFlowAsync"></a>
# **Get-DealUnitFlowAsync**
> DealUnitFlowDtoEnvelope Get-DealUnitFlowAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>

Get deal unit flow by ID

Retrieves a single deal unit flow by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get deal unit flow by ID
try {
    $Result = Get-DealUnitFlowAsync -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId
} catch {
    Write-Host ("Exception occurred when calling Get-DealUnitFlowAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 

### Return type

[**DealUnitFlowDtoEnvelope**](DealUnitFlowDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DealUnitFlowStageAsync"></a>
# **Get-DealUnitFlowStageAsync**
> DealUnitFlowStageDtoEnvelope Get-DealUnitFlowStageAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowStageId] <String><br>

Get a deal unit flow stage by ID

Retrieves a single stage for a specific deal unit flow by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowStageId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get a deal unit flow stage by ID
try {
    $Result = Get-DealUnitFlowStageAsync -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -DealUnitFlowStageId $DealUnitFlowStageId
} catch {
    Write-Host ("Exception occurred when calling Get-DealUnitFlowStageAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **DealUnitFlowStageId** | **String**|  | 

### Return type

[**DealUnitFlowStageDtoEnvelope**](DealUnitFlowStageDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DealUnitFlowStagesAsync"></a>
# **Get-DealUnitFlowStagesAsync**
> DealUnitFlowStageDtoListEnvelope Get-DealUnitFlowStagesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>

Get stages for a deal unit flow

Retrieves a list of stages for a specific deal unit flow with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get stages for a deal unit flow
try {
    $Result = Get-DealUnitFlowStagesAsync -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId
} catch {
    Write-Host ("Exception occurred when calling Get-DealUnitFlowStagesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 

### Return type

[**DealUnitFlowStageDtoListEnvelope**](DealUnitFlowStageDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DealUnitFlowStagesCountAsync"></a>
# **Get-DealUnitFlowStagesCountAsync**
> Int32Envelope Get-DealUnitFlowStagesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>

Get stages count for a deal unit flow

Returns the total count of stages for a specific deal unit flow with OData filter support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get stages count for a deal unit flow
try {
    $Result = Get-DealUnitFlowStagesCountAsync -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId
} catch {
    Write-Host ("Exception occurred when calling Get-DealUnitFlowStagesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DealUnitFlowsAsync"></a>
# **Get-DealUnitFlowsAsync**
> DealUnitFlowDtoListEnvelope Get-DealUnitFlowsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get deal unit flows

Retrieves a list of deal unit flows for the specified tenant with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get deal unit flows
try {
    $Result = Get-DealUnitFlowsAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-DealUnitFlowsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**DealUnitFlowDtoListEnvelope**](DealUnitFlowDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DealUnitFlowsCountAsync"></a>
# **Get-DealUnitFlowsCountAsync**
> Int32Envelope Get-DealUnitFlowsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get deal unit flows count

Returns the total count of deal unit flows for the specified tenant with OData filter support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get deal unit flows count
try {
    $Result = Get-DealUnitFlowsCountAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-DealUnitFlowsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Update-DealUnitFlowAsync"></a>
# **Update-DealUnitFlowAsync**
> EmptyEnvelope Update-DealUnitFlowAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowUpdateDto] <PSCustomObject><br>

Update a deal unit flow

Updates an existing deal unit flow by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowUpdateDto = Initialize-DealUnitFlowUpdateDto -Name "MyName" -Description "MyDescription" -ParentBusinessProcessId "MyParentBusinessProcessId" -TenantEnrollmentId "MyTenantEnrollmentId" # DealUnitFlowUpdateDto |  (optional)

# Update a deal unit flow
try {
    $Result = Update-DealUnitFlowAsync -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -DealUnitFlowUpdateDto $DealUnitFlowUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-DealUnitFlowAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **DealUnitFlowUpdateDto** | [**DealUnitFlowUpdateDto**](DealUnitFlowUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-DealUnitFlowStageAsync"></a>
# **Update-DealUnitFlowStageAsync**
> EmptyEnvelope Update-DealUnitFlowStageAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowStageId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitFlowStageUpdateDto] <PSCustomObject><br>

Update a deal unit flow stage

Updates an existing stage within a specific deal unit flow.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowStageId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitFlowStageUpdateDto = Initialize-DealUnitFlowStageUpdateDto -Order 0 -Name "MyName" -Description "MyDescription" -DealUnitFlowId "MyDealUnitFlowId" -ParentBusinessProcessStageId "MyParentBusinessProcessStageId" # DealUnitFlowStageUpdateDto |  (optional)

# Update a deal unit flow stage
try {
    $Result = Update-DealUnitFlowStageAsync -TenantId $TenantId -DealUnitFlowId $DealUnitFlowId -DealUnitFlowStageId $DealUnitFlowStageId -DealUnitFlowStageUpdateDto $DealUnitFlowStageUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-DealUnitFlowStageAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitFlowId** | **String**|  | 
 **DealUnitFlowStageId** | **String**|  | 
 **DealUnitFlowStageUpdateDto** | [**DealUnitFlowStageUpdateDto**](DealUnitFlowStageUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

