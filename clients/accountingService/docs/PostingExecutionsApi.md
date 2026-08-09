# PSOpenAPITools.PSOpenAPITools\Api.PostingExecutionsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-CountPostingExecutionsAsync**](PostingExecutionsApi.md#Invoke-CountPostingExecutionsAsync) | **GET** /api/v2/AccountingService/PostingExecutions/Count | Count posting executions
[**Get-PostingExecutionsAsync**](PostingExecutionsApi.md#Get-PostingExecutionsAsync) | **GET** /api/v2/AccountingService/PostingExecutions | List posting executions


<a id="Invoke-CountPostingExecutionsAsync"></a>
# **Invoke-CountPostingExecutionsAsync**
> Int32Envelope Invoke-CountPostingExecutionsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PostingExecutionDtoCollectionQueryParameters] <PSCustomObject><br>

Count posting executions

Returns the count of the tenant's posting-inbox executions under the same OData shaping as the list read (e.g. $filter=Status eq 'Rejected' to count rejected intents). Requires journals_read.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$PostingExecutionDtoCollectionQueryParameters = Initialize-PostingExecutionDtoCollectionQueryParameters -Top 0 -Skip 0 -Count $false -VarFilter "MyVarFilter" -OrderBy "MyOrderBy" -Search "MySearch" -Select "MySelect" -Expand "MyExpand" -IsEmpty $false # PostingExecutionDtoCollectionQueryParameters |  (optional)

# Count posting executions
try {
    $Result = Invoke-CountPostingExecutionsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -PostingExecutionDtoCollectionQueryParameters $PostingExecutionDtoCollectionQueryParameters
} catch {
    Write-Host ("Exception occurred when calling Invoke-CountPostingExecutionsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **PostingExecutionDtoCollectionQueryParameters** | [**PostingExecutionDtoCollectionQueryParameters**](PostingExecutionDtoCollectionQueryParameters.md)|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PostingExecutionsAsync"></a>
# **Get-PostingExecutionsAsync**
> PostingExecutionDtoIReadOnlyListEnvelope Get-PostingExecutionsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PostingExecutionDtoCollectionQueryParameters] <PSCustomObject><br>

List posting executions

Lists the tenant's posting-inbox executions (the durable evidence of every posting intent). Use OData to scope to a state — e.g. $filter=Status eq 'Rejected' for rejected intents, or Status eq 'PendingMapping'/'PendingPeriod'/'PendingRate' for the retryable pending set — and to page/order. Requires journals_read.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$PostingExecutionDtoCollectionQueryParameters = Initialize-PostingExecutionDtoCollectionQueryParameters -Top 0 -Skip 0 -Count $false -VarFilter "MyVarFilter" -OrderBy "MyOrderBy" -Search "MySearch" -Select "MySelect" -Expand "MyExpand" -IsEmpty $false # PostingExecutionDtoCollectionQueryParameters |  (optional)

# List posting executions
try {
    $Result = Get-PostingExecutionsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -PostingExecutionDtoCollectionQueryParameters $PostingExecutionDtoCollectionQueryParameters
} catch {
    Write-Host ("Exception occurred when calling Get-PostingExecutionsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **PostingExecutionDtoCollectionQueryParameters** | [**PostingExecutionDtoCollectionQueryParameters**](PostingExecutionDtoCollectionQueryParameters.md)|  | [optional] 

### Return type

[**PostingExecutionDtoIReadOnlyListEnvelope**](PostingExecutionDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

