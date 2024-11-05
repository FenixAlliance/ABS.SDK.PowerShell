# PSOpenAPITools.PSOpenAPITools\Api.TimeLogApprovalsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPut**](TimeLogApprovalsApi.md#Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPut) | **PUT** /api/v2/TimeTrackerService/TimeLogApprovals/{approvalId}/Approver | 
[**Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPut**](TimeLogApprovalsApi.md#Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPut) | **PUT** /api/v2/TimeTrackerService/TimeLogApprovals/{approvalId}/Status | 
[**Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsPost**](TimeLogApprovalsApi.md#Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsPost) | **POST** /api/v2/TimeTrackerService/TimeLogApprovals | 


<a id="Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPut"></a>
# **Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPut**
> void Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApprovalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectHoursApprovalApproverUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$ApprovalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ProjectHoursApprovalApproverUpdateDto = Initialize-ProjectHoursApprovalApproverUpdateDto -ApproverContactID "MyApproverContactID" # ProjectHoursApprovalApproverUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPut -ApprovalId $ApprovalId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ProjectHoursApprovalApproverUpdateDto $ProjectHoursApprovalApproverUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdApproverPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApprovalId** | **String**|  | 
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ProjectHoursApprovalApproverUpdateDto** | [**ProjectHoursApprovalApproverUpdateDto**](ProjectHoursApprovalApproverUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPut"></a>
# **Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPut**
> void Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApprovalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectHoursApprovalStatusUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApprovalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ProjectHoursApprovalStatusUpdateDto = Initialize-ProjectHoursApprovalStatusUpdateDto -ApprovalStatus "0" -Comments "MyComments" # ProjectHoursApprovalStatusUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPut -TenantId $TenantId -ApprovalId $ApprovalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ProjectHoursApprovalStatusUpdateDto $ProjectHoursApprovalStatusUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsApprovalIdStatusPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApprovalId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ProjectHoursApprovalStatusUpdateDto** | [**ProjectHoursApprovalStatusUpdateDto**](ProjectHoursApprovalStatusUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsPost"></a>
# **Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsPost**
> void Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectHoursApprovalCreateDto] <PSCustomObject><br>



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
$ProjectHoursApprovalCreateDto = Initialize-ProjectHoursApprovalCreateDto -Id "MyId" -Timestamp (Get-Date) -RequesterContactID "MyRequesterContactID" -ApproverContactID "MyApproverContactID" -ProjectPeriodID "MyProjectPeriodID" -Comments "MyComments" # ProjectHoursApprovalCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsPost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ProjectHoursApprovalCreateDto $ProjectHoursApprovalCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2TimeTrackerServiceTimeLogApprovalsPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ProjectHoursApprovalCreateDto** | [**ProjectHoursApprovalCreateDto**](ProjectHoursApprovalCreateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

