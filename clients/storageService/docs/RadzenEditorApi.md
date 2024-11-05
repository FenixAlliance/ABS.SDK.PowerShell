# PSOpenAPITools.PSOpenAPITools\Api.RadzenEditorApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2StorageServiceRadzenEditorUploadsIdPost**](RadzenEditorApi.md#Invoke-ApiV2StorageServiceRadzenEditorUploadsIdPost) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/{id} | 
[**Invoke-ApiV2StorageServiceRadzenEditorUploadsImagePost**](RadzenEditorApi.md#Invoke-ApiV2StorageServiceRadzenEditorUploadsImagePost) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/Image | 
[**Invoke-ApiV2StorageServiceRadzenEditorUploadsMultiplePost**](RadzenEditorApi.md#Invoke-ApiV2StorageServiceRadzenEditorUploadsMultiplePost) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/Multiple | 
[**Invoke-ApiV2StorageServiceRadzenEditorUploadsSinglePost**](RadzenEditorApi.md#Invoke-ApiV2StorageServiceRadzenEditorUploadsSinglePost) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/Single | 
[**Invoke-ApiV2StorageServiceRadzenEditorUploadsSpecificPost**](RadzenEditorApi.md#Invoke-ApiV2StorageServiceRadzenEditorUploadsSpecificPost) | **POST** /api/v2/StorageService/RadzenEditor/Uploads/Specific | 


<a id="Invoke-ApiV2StorageServiceRadzenEditorUploadsIdPost"></a>
# **Invoke-ApiV2StorageServiceRadzenEditorUploadsIdPost**
> void Invoke-ApiV2StorageServiceRadzenEditorUploadsIdPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <Int32><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Files] <System.IO.FileInfo[]><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$Id = 56 # Int32 | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Files =  # System.IO.FileInfo[] |  (optional)

try {
    $Result = Invoke-ApiV2StorageServiceRadzenEditorUploadsIdPost -Id $Id -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Files $Files
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2StorageServiceRadzenEditorUploadsIdPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Id** | **Int32**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **Files** | **System.IO.FileInfo[]**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2StorageServiceRadzenEditorUploadsImagePost"></a>
# **Invoke-ApiV2StorageServiceRadzenEditorUploadsImagePost**
> void Invoke-ApiV2StorageServiceRadzenEditorUploadsImagePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-File] <System.IO.FileInfo><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$File =  # System.IO.FileInfo |  (optional)

try {
    $Result = Invoke-ApiV2StorageServiceRadzenEditorUploadsImagePost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -File $File
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2StorageServiceRadzenEditorUploadsImagePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **File** | **System.IO.FileInfo****System.IO.FileInfo**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2StorageServiceRadzenEditorUploadsMultiplePost"></a>
# **Invoke-ApiV2StorageServiceRadzenEditorUploadsMultiplePost**
> void Invoke-ApiV2StorageServiceRadzenEditorUploadsMultiplePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Files] <System.IO.FileInfo[]><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Files =  # System.IO.FileInfo[] |  (optional)

try {
    $Result = Invoke-ApiV2StorageServiceRadzenEditorUploadsMultiplePost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Files $Files
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2StorageServiceRadzenEditorUploadsMultiplePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **Files** | **System.IO.FileInfo[]**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2StorageServiceRadzenEditorUploadsSinglePost"></a>
# **Invoke-ApiV2StorageServiceRadzenEditorUploadsSinglePost**
> void Invoke-ApiV2StorageServiceRadzenEditorUploadsSinglePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-File] <System.IO.FileInfo><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$File =  # System.IO.FileInfo |  (optional)

try {
    $Result = Invoke-ApiV2StorageServiceRadzenEditorUploadsSinglePost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -File $File
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2StorageServiceRadzenEditorUploadsSinglePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **File** | **System.IO.FileInfo****System.IO.FileInfo**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2StorageServiceRadzenEditorUploadsSpecificPost"></a>
# **Invoke-ApiV2StorageServiceRadzenEditorUploadsSpecificPost**
> void Invoke-ApiV2StorageServiceRadzenEditorUploadsSpecificPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-File] <System.IO.FileInfo><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$File =  # System.IO.FileInfo |  (optional)

try {
    $Result = Invoke-ApiV2StorageServiceRadzenEditorUploadsSpecificPost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -File $File
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2StorageServiceRadzenEditorUploadsSpecificPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **File** | **System.IO.FileInfo****System.IO.FileInfo**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

