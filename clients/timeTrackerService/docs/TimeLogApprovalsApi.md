# PSOpenAPITools.PSOpenAPITools\Api.TimeLogApprovalsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Request-ProjectHoursApprovalAsync**](TimeLogApprovalsApi.md#Request-ProjectHoursApprovalAsync) | **POST** /api/v2/TimeTrackerService/TimeLogApprovals | Request project hours approval
[**Update-ProjectHoursApprovalApproverAsync**](TimeLogApprovalsApi.md#Update-ProjectHoursApprovalApproverAsync) | **PUT** /api/v2/TimeTrackerService/TimeLogApprovals/{approvalId}/Approver | Update approval approver
[**Update-ProjectHoursApprovalStatusAsync**](TimeLogApprovalsApi.md#Update-ProjectHoursApprovalStatusAsync) | **PUT** /api/v2/TimeTrackerService/TimeLogApprovals/{approvalId}/Status | Update approval status


<a id="Request-ProjectHoursApprovalAsync"></a>
# **Request-ProjectHoursApprovalAsync**
> void Request-ProjectHoursApprovalAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectHoursApprovalCreateDto] <PSCustomObject><br>

Request project hours approval

Creates a new project hours approval request.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ProjectHoursApprovalCreateDto = Initialize-ProjectHoursApprovalCreateDto -Id "MyId" -Timestamp (Get-Date) -RequesterContactID "MyRequesterContactID" -ApproverContactID "MyApproverContactID" -ProjectPeriodID "MyProjectPeriodID" -Comments "MyComments" # ProjectHoursApprovalCreateDto |  (optional)

# Request project hours approval
try {
    $Result = Request-ProjectHoursApprovalAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ProjectHoursApprovalCreateDto $ProjectHoursApprovalCreateDto
} catch {
    Write-Host ("Exception occurred when calling Request-ProjectHoursApprovalAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-ProjectHoursApprovalApproverAsync"></a>
# **Update-ProjectHoursApprovalApproverAsync**
> void Update-ProjectHoursApprovalApproverAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApprovalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectHoursApprovalApproverUpdateDto] <PSCustomObject><br>

Update approval approver

Updates the approver of an existing project hours approval.

### Example
```powershell
$ApprovalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ProjectHoursApprovalApproverUpdateDto = Initialize-ProjectHoursApprovalApproverUpdateDto -ApproverContactID "MyApproverContactID" # ProjectHoursApprovalApproverUpdateDto |  (optional)

# Update approval approver
try {
    $Result = Update-ProjectHoursApprovalApproverAsync -ApprovalId $ApprovalId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ProjectHoursApprovalApproverUpdateDto $ProjectHoursApprovalApproverUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ProjectHoursApprovalApproverAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-ProjectHoursApprovalStatusAsync"></a>
# **Update-ProjectHoursApprovalStatusAsync**
> void Update-ProjectHoursApprovalStatusAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApprovalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProjectHoursApprovalStatusUpdateDto] <PSCustomObject><br>

Update approval status

Updates the status of an existing project hours approval.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApprovalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ProjectHoursApprovalStatusUpdateDto = Initialize-ProjectHoursApprovalStatusUpdateDto -ApprovalStatus "Pending" -Comments "MyComments" # ProjectHoursApprovalStatusUpdateDto |  (optional)

# Update approval status
try {
    $Result = Update-ProjectHoursApprovalStatusAsync -TenantId $TenantId -ApprovalId $ApprovalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ProjectHoursApprovalStatusUpdateDto $ProjectHoursApprovalStatusUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ProjectHoursApprovalStatusAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

