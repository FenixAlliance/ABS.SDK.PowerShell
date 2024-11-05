# PSOpenAPITools.PSOpenAPITools\Api.SupportRequestAttachmentsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2SupportServiceSupportRequestAttachmentsCountGet**](SupportRequestAttachmentsApi.md#Invoke-ApiV2SupportServiceSupportRequestAttachmentsCountGet) | **GET** /api/v2/SupportService/SupportRequestAttachments/Count | 
[**Invoke-ApiV2SupportServiceSupportRequestAttachmentsGet**](SupportRequestAttachmentsApi.md#Invoke-ApiV2SupportServiceSupportRequestAttachmentsGet) | **GET** /api/v2/SupportService/SupportRequestAttachments | 
[**Invoke-ApiV2SupportServiceSupportRequestAttachmentsPost**](SupportRequestAttachmentsApi.md#Invoke-ApiV2SupportServiceSupportRequestAttachmentsPost) | **POST** /api/v2/SupportService/SupportRequestAttachments | 
[**Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdDelete**](SupportRequestAttachmentsApi.md#Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdDelete) | **DELETE** /api/v2/SupportService/SupportRequestAttachments/{supportRequestAttachmentId} | 
[**Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdGet**](SupportRequestAttachmentsApi.md#Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdGet) | **GET** /api/v2/SupportService/SupportRequestAttachments/{supportRequestAttachmentId} | 
[**Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdPut**](SupportRequestAttachmentsApi.md#Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdPut) | **PUT** /api/v2/SupportService/SupportRequestAttachments/{supportRequestAttachmentId} | 


<a id="Invoke-ApiV2SupportServiceSupportRequestAttachmentsCountGet"></a>
# **Invoke-ApiV2SupportServiceSupportRequestAttachmentsCountGet**
> Int32Envelope Invoke-ApiV2SupportServiceSupportRequestAttachmentsCountGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



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

try {
    $Result = Invoke-ApiV2SupportServiceSupportRequestAttachmentsCountGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SupportServiceSupportRequestAttachmentsCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SupportServiceSupportRequestAttachmentsGet"></a>
# **Invoke-ApiV2SupportServiceSupportRequestAttachmentsGet**
> SupportRequestAttachmentDtoListEnvelope Invoke-ApiV2SupportServiceSupportRequestAttachmentsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



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

try {
    $Result = Invoke-ApiV2SupportServiceSupportRequestAttachmentsGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SupportServiceSupportRequestAttachmentsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SupportRequestAttachmentDtoListEnvelope**](SupportRequestAttachmentDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SupportServiceSupportRequestAttachmentsPost"></a>
# **Invoke-ApiV2SupportServiceSupportRequestAttachmentsPost**
> EmptyEnvelope Invoke-ApiV2SupportServiceSupportRequestAttachmentsPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportRequestAttachmentCreateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$SupportRequestAttachmentCreateDto = Initialize-SupportRequestAttachmentCreateDto -Id "MyId" -Timestamp (Get-Date) -Notes "MyNotes" -Title "MyTitle" -Author "MyAuthor" -IsFolder $false -FileName "MyFileName" -Abstract "MyAbstract" -KeyWords "MyKeyWords" -ValidResponse $false -ParentFileUploadId "MyParentFileUploadId" -FilePath "MyFilePath" -File  -BusinessID "MyBusinessID" -BusinessProfileRecordID "MyBusinessProfileRecordID" -Metadata "MyMetadata" -SupportRequestID "MySupportRequestID" # SupportRequestAttachmentCreateDto | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SupportServiceSupportRequestAttachmentsPost -SupportRequestAttachmentCreateDto $SupportRequestAttachmentCreateDto -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SupportServiceSupportRequestAttachmentsPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SupportRequestAttachmentCreateDto** | [**SupportRequestAttachmentCreateDto**](SupportRequestAttachmentCreateDto.md)|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdDelete"></a>
# **Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdDelete**
> EmptyEnvelope Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportRequestAttachmentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$SupportRequestAttachmentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdDelete -SupportRequestAttachmentId $SupportRequestAttachmentId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SupportRequestAttachmentId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdGet"></a>
# **Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdGet**
> SupportRequestAttachmentDtoEnvelope Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportRequestAttachmentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$SupportRequestAttachmentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdGet -SupportRequestAttachmentId $SupportRequestAttachmentId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SupportRequestAttachmentId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SupportRequestAttachmentDtoEnvelope**](SupportRequestAttachmentDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdPut"></a>
# **Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdPut**
> EmptyEnvelope Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportRequestAttachmentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportRequestAttachmentUpdateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$SupportRequestAttachmentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SupportRequestAttachmentUpdateDto = Initialize-SupportRequestAttachmentUpdateDto -Notes "MyNotes" -Metadata "MyMetadata" -Title "MyTitle" -Author "MyAuthor" -IsFolder $false -FileName "MyFileName" -Abstract "MyAbstract" -KeyWords "MyKeyWords" -ValidResponse $false -ParentFileUploadID "MyParentFileUploadID" -FilePath "MyFilePath" -File  -ContentType "MyContentType" -FileLength 0 # SupportRequestAttachmentUpdateDto | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdPut -SupportRequestAttachmentId $SupportRequestAttachmentId -SupportRequestAttachmentUpdateDto $SupportRequestAttachmentUpdateDto -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SupportServiceSupportRequestAttachmentsSupportRequestAttachmentIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SupportRequestAttachmentId** | **String**|  | 
 **SupportRequestAttachmentUpdateDto** | [**SupportRequestAttachmentUpdateDto**](SupportRequestAttachmentUpdateDto.md)|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

