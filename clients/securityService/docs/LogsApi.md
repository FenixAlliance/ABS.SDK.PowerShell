# PSOpenAPITools.PSOpenAPITools\Api.LogsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-LogsAsync**](LogsApi.md#Get-LogsAsync) | **GET** /api/v2/SecurityService/Logs | Get tenant logs
[**Get-LogsCountAsync**](LogsApi.md#Get-LogsCountAsync) | **GET** /api/v2/SecurityService/Logs/Count | Get tenant logs count


<a id="Get-LogsAsync"></a>
# **Get-LogsAsync**
> LogDtoListEnvelope Get-LogsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LogDtoCollectionQueryParameters] <PSCustomObject><br>

Get tenant logs

Retrieves logs for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$LogDtoCollectionQueryParameters = Initialize-LogDtoCollectionQueryParameters -Top 0 -Skip 0 -Count $false -VarFilter "MyVarFilter" -OrderBy "MyOrderBy" -Search "MySearch" -Select "MySelect" -Expand "MyExpand" -IsEmpty $false # LogDtoCollectionQueryParameters |  (optional)

# Get tenant logs
try {
    $Result = Get-LogsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -LogDtoCollectionQueryParameters $LogDtoCollectionQueryParameters
} catch {
    Write-Host ("Exception occurred when calling Get-LogsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **LogDtoCollectionQueryParameters** | [**LogDtoCollectionQueryParameters**](LogDtoCollectionQueryParameters.md)|  | [optional] 

### Return type

[**LogDtoListEnvelope**](LogDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-LogsCountAsync"></a>
# **Get-LogsCountAsync**
> Int32Envelope Get-LogsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LogDtoCollectionQueryParameters] <PSCustomObject><br>

Get tenant logs count

Retrieves the count of logs for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$LogDtoCollectionQueryParameters = Initialize-LogDtoCollectionQueryParameters -Top 0 -Skip 0 -Count $false -VarFilter "MyVarFilter" -OrderBy "MyOrderBy" -Search "MySearch" -Select "MySelect" -Expand "MyExpand" -IsEmpty $false # LogDtoCollectionQueryParameters |  (optional)

# Get tenant logs count
try {
    $Result = Get-LogsCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -LogDtoCollectionQueryParameters $LogDtoCollectionQueryParameters
} catch {
    Write-Host ("Exception occurred when calling Get-LogsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **LogDtoCollectionQueryParameters** | [**LogDtoCollectionQueryParameters**](LogDtoCollectionQueryParameters.md)|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

