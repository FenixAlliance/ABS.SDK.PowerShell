# PSOpenAPITools.PSOpenAPITools\Api.RadzenEditorApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-RadzenUploadImage**](RadzenEditorApi.md#Invoke-RadzenUploadImage) | **POST** /api/v2/fs/radzen/tenants/{tenantId}/upload/image | Upload an editor image to tenant storage.
[**Invoke-RadzenUploadImageScoped**](RadzenEditorApi.md#Invoke-RadzenUploadImageScoped) | **POST** /api/v2/fs/radzen/tenants/{tenantId}/{recordType}/{recordId}/upload/image | Upload an editor image scoped to a record.
[**Invoke-RadzenUploadSingle**](RadzenEditorApi.md#Invoke-RadzenUploadSingle) | **POST** /api/v2/fs/radzen/tenants/{tenantId}/upload/single | Upload a single editor file to tenant storage.
[**Invoke-RadzenUploadSingleScoped**](RadzenEditorApi.md#Invoke-RadzenUploadSingleScoped) | **POST** /api/v2/fs/radzen/tenants/{tenantId}/{recordType}/{recordId}/upload/single | Upload a single editor file scoped to a record.
[**Invoke-RadzenUploadStream**](RadzenEditorApi.md#Invoke-RadzenUploadStream) | **PUT** /api/v2/fs/radzen/tenants/{tenantId}/upload/stream | Chunked editor upload (not implemented).
[**Invoke-RadzenUploadStreamScoped**](RadzenEditorApi.md#Invoke-RadzenUploadStreamScoped) | **PUT** /api/v2/fs/radzen/tenants/{tenantId}/{recordType}/{recordId}/upload/stream | Chunked editor upload scoped to a record (not implemented).
[**Invoke-RadzenUploadUserImage**](RadzenEditorApi.md#Invoke-RadzenUploadUserImage) | **POST** /api/v2/fs/radzen/users/upload/image | Upload an editor image to user storage.
[**Invoke-RadzenUploadUserImageScoped**](RadzenEditorApi.md#Invoke-RadzenUploadUserImageScoped) | **POST** /api/v2/fs/radzen/users/{recordType}/{recordId}/upload/image | Upload a user editor image scoped to a record.


<a id="Invoke-RadzenUploadImage"></a>
# **Invoke-RadzenUploadImage**
> void Invoke-RadzenUploadImage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Visibility] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Purpose] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-File] <System.IO.FileInfo><br>

Upload an editor image to tenant storage.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Visibility = "MyVisibility" # String |  (optional)
$SocialProfileId = "MySocialProfileId" # String |  (optional)
$Purpose = "MyPurpose" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$File =  # System.IO.FileInfo |  (optional)

# Upload an editor image to tenant storage.
try {
    $Result = Invoke-RadzenUploadImage -TenantId $TenantId -Visibility $Visibility -SocialProfileId $SocialProfileId -Purpose $Purpose -ApiVersion $ApiVersion -XApiVersion $XApiVersion -File $File
} catch {
    Write-Host ("Exception occurred when calling Invoke-RadzenUploadImage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Visibility** | **String**|  | [optional] 
 **SocialProfileId** | **String**|  | [optional] 
 **Purpose** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **File** | **System.IO.FileInfo****System.IO.FileInfo**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RadzenUploadImageScoped"></a>
# **Invoke-RadzenUploadImageScoped**
> void Invoke-RadzenUploadImageScoped<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Visibility] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Purpose] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-File] <System.IO.FileInfo><br>

Upload an editor image scoped to a record.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RecordType = "MyRecordType" # String | 
$RecordId = "MyRecordId" # String | 
$Visibility = "MyVisibility" # String |  (optional)
$SocialProfileId = "MySocialProfileId" # String |  (optional)
$Purpose = "MyPurpose" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$File =  # System.IO.FileInfo |  (optional)

# Upload an editor image scoped to a record.
try {
    $Result = Invoke-RadzenUploadImageScoped -TenantId $TenantId -RecordType $RecordType -RecordId $RecordId -Visibility $Visibility -SocialProfileId $SocialProfileId -Purpose $Purpose -ApiVersion $ApiVersion -XApiVersion $XApiVersion -File $File
} catch {
    Write-Host ("Exception occurred when calling Invoke-RadzenUploadImageScoped: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **RecordType** | **String**|  | 
 **RecordId** | **String**|  | 
 **Visibility** | **String**|  | [optional] 
 **SocialProfileId** | **String**|  | [optional] 
 **Purpose** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **File** | **System.IO.FileInfo****System.IO.FileInfo**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RadzenUploadSingle"></a>
# **Invoke-RadzenUploadSingle**
> void Invoke-RadzenUploadSingle<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-File] <System.IO.FileInfo><br>

Upload a single editor file to tenant storage.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$File =  # System.IO.FileInfo |  (optional)

# Upload a single editor file to tenant storage.
try {
    $Result = Invoke-RadzenUploadSingle -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -File $File
} catch {
    Write-Host ("Exception occurred when calling Invoke-RadzenUploadSingle: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **File** | **System.IO.FileInfo****System.IO.FileInfo**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RadzenUploadSingleScoped"></a>
# **Invoke-RadzenUploadSingleScoped**
> void Invoke-RadzenUploadSingleScoped<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-File] <System.IO.FileInfo><br>

Upload a single editor file scoped to a record.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RecordType = "MyRecordType" # String | 
$RecordId = "MyRecordId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$File =  # System.IO.FileInfo |  (optional)

# Upload a single editor file scoped to a record.
try {
    $Result = Invoke-RadzenUploadSingleScoped -TenantId $TenantId -RecordType $RecordType -RecordId $RecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -File $File
} catch {
    Write-Host ("Exception occurred when calling Invoke-RadzenUploadSingleScoped: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **RecordType** | **String**|  | 
 **RecordId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **File** | **System.IO.FileInfo****System.IO.FileInfo**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RadzenUploadStream"></a>
# **Invoke-RadzenUploadStream**
> void Invoke-RadzenUploadStream<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Chunked editor upload (not implemented).

### Example
```powershell
$TenantId = "MyTenantId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Chunked editor upload (not implemented).
try {
    $Result = Invoke-RadzenUploadStream -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-RadzenUploadStream: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RadzenUploadStreamScoped"></a>
# **Invoke-RadzenUploadStreamScoped**
> void Invoke-RadzenUploadStreamScoped<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Chunked editor upload scoped to a record (not implemented).

### Example
```powershell
$TenantId = "MyTenantId" # String | 
$RecordType = "MyRecordType" # String | 
$RecordId = "MyRecordId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Chunked editor upload scoped to a record (not implemented).
try {
    $Result = Invoke-RadzenUploadStreamScoped -TenantId $TenantId -RecordType $RecordType -RecordId $RecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-RadzenUploadStreamScoped: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **RecordType** | **String**|  | 
 **RecordId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RadzenUploadUserImage"></a>
# **Invoke-RadzenUploadUserImage**
> void Invoke-RadzenUploadUserImage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Visibility] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Purpose] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-File] <System.IO.FileInfo><br>

Upload an editor image to user storage.

### Example
```powershell
$Visibility = "MyVisibility" # String |  (optional)
$SocialProfileId = "MySocialProfileId" # String |  (optional)
$Purpose = "MyPurpose" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$File =  # System.IO.FileInfo |  (optional)

# Upload an editor image to user storage.
try {
    $Result = Invoke-RadzenUploadUserImage -Visibility $Visibility -SocialProfileId $SocialProfileId -Purpose $Purpose -ApiVersion $ApiVersion -XApiVersion $XApiVersion -File $File
} catch {
    Write-Host ("Exception occurred when calling Invoke-RadzenUploadUserImage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **Visibility** | **String**|  | [optional] 
 **SocialProfileId** | **String**|  | [optional] 
 **Purpose** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **File** | **System.IO.FileInfo****System.IO.FileInfo**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RadzenUploadUserImageScoped"></a>
# **Invoke-RadzenUploadUserImageScoped**
> void Invoke-RadzenUploadUserImageScoped<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Visibility] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Purpose] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-File] <System.IO.FileInfo><br>

Upload a user editor image scoped to a record.

### Example
```powershell
$RecordType = "MyRecordType" # String | 
$RecordId = "MyRecordId" # String | 
$Visibility = "MyVisibility" # String |  (optional)
$SocialProfileId = "MySocialProfileId" # String |  (optional)
$Purpose = "MyPurpose" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$File =  # System.IO.FileInfo |  (optional)

# Upload a user editor image scoped to a record.
try {
    $Result = Invoke-RadzenUploadUserImageScoped -RecordType $RecordType -RecordId $RecordId -Visibility $Visibility -SocialProfileId $SocialProfileId -Purpose $Purpose -ApiVersion $ApiVersion -XApiVersion $XApiVersion -File $File
} catch {
    Write-Host ("Exception occurred when calling Invoke-RadzenUploadUserImageScoped: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RecordType** | **String**|  | 
 **RecordId** | **String**|  | 
 **Visibility** | **String**|  | [optional] 
 **SocialProfileId** | **String**|  | [optional] 
 **Purpose** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **File** | **System.IO.FileInfo****System.IO.FileInfo**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

