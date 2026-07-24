# PSOpenAPITools.PSOpenAPITools\Api.FilesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-FileAsync**](FilesApi.md#New-FileAsync) | **POST** /api/v2/StorageService/Files | 
[**Invoke-DeleteFileAsync**](FilesApi.md#Invoke-DeleteFileAsync) | **DELETE** /api/v2/StorageService/Files/{fileId} | 
[**Invoke-DownloadFileAsync**](FilesApi.md#Invoke-DownloadFileAsync) | **GET** /api/v2/StorageService/Files/{fileId}/Raw | 
[**Get-FileAsync**](FilesApi.md#Get-FileAsync) | **GET** /api/v2/StorageService/Files/{fileId} | 
[**Get-FileThumbnailAsync**](FilesApi.md#Get-FileThumbnailAsync) | **GET** /api/v2/StorageService/Files/{fileId}/Thumbnail | 
[**Get-FilesAsync**](FilesApi.md#Get-FilesAsync) | **GET** /api/v2/StorageService/Files | 
[**Get-FilesCountAsync**](FilesApi.md#Get-FilesCountAsync) | **GET** /api/v2/StorageService/Files/Count | 
[**Update-FileAsync**](FilesApi.md#Update-FileAsync) | **PUT** /api/v2/StorageService/Files/{fileId} | 


<a id="New-FileAsync"></a>
# **New-FileAsync**
> EmptyEnvelope New-FileAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-File] <System.IO.FileInfo><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Notes] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Title] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Author] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IsFolder] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FileName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Abstract] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-KeyWords] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ValidResponse] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ParentFileUploadId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FilePath] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PublicAccessType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Purpose] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileIdValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileContent] <System.Nullable[SystemByte]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileSha256] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileCreatedAtUtc] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileUserIdValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileTenantIdValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileEnrollmentIdValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileSource] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileLength] <System.Nullable[Int64]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileFileName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileLastModified] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileSize] <System.Nullable[Int64]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileContentType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileContentDisposition] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileHeaders] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Timestamp] <System.Nullable[System.DateTime]><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$File =  # System.IO.FileInfo |  (optional)
$Notes = "MyNotes" # String |  (optional)
$Title = "MyTitle" # String |  (optional)
$Author = "MyAuthor" # String |  (optional)
$IsFolder = $true # Boolean |  (optional)
$FileName = "MyFileName" # String |  (optional)
$Abstract = "MyAbstract" # String |  (optional)
$KeyWords = "MyKeyWords" # String |  (optional)
$ValidResponse = $true # Boolean |  (optional)
$ParentFileUploadId = "MyParentFileUploadId" # String |  (optional)
$FilePath = "MyFilePath" # String |  (optional)
$PublicAccessType = "false" # String |  (optional)
$Purpose = "Unknown" # String |  (optional)
$SocialProfileIdValue = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$AppFileContent =  # SystemByte |  (optional)
$AppFileSha256 = "MyAppFileSha256" # String |  (optional)
$AppFileCreatedAtUtc = (Get-Date) # System.DateTime |  (optional)
$AppFileUserIdValue = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$AppFileTenantIdValue = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$AppFileEnrollmentIdValue = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$AppFileSource = "Unknown" # String |  (optional)
$AppFileLength = 789 # Int64 |  (optional)
$AppFileName = "MyAppFileName" # String |  (optional)
$AppFileFileName = "MyAppFileFileName" # String |  (optional)
$AppFileLastModified = (Get-Date) # System.DateTime |  (optional)
$AppFileSize = 789 # Int64 |  (optional)
$AppFileContentType = "MyAppFileContentType" # String |  (optional)
$AppFileContentDisposition = "MyAppFileContentDisposition" # String |  (optional)
$AppFileHeaders = @{ key_example = "MyInner" } # System.Collections.Hashtable |  (optional)
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$Timestamp = (Get-Date) # System.DateTime |  (optional)

try {
    $Result = New-FileAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -File $File -Notes $Notes -Title $Title -Author $Author -IsFolder $IsFolder -FileName $FileName -Abstract $Abstract -KeyWords $KeyWords -ValidResponse $ValidResponse -ParentFileUploadId $ParentFileUploadId -FilePath $FilePath -PublicAccessType $PublicAccessType -Purpose $Purpose -SocialProfileIdValue $SocialProfileIdValue -AppFileContent $AppFileContent -AppFileSha256 $AppFileSha256 -AppFileCreatedAtUtc $AppFileCreatedAtUtc -AppFileUserIdValue $AppFileUserIdValue -AppFileTenantIdValue $AppFileTenantIdValue -AppFileEnrollmentIdValue $AppFileEnrollmentIdValue -AppFileSource $AppFileSource -AppFileLength $AppFileLength -AppFileName $AppFileName -AppFileFileName $AppFileFileName -AppFileLastModified $AppFileLastModified -AppFileSize $AppFileSize -AppFileContentType $AppFileContentType -AppFileContentDisposition $AppFileContentDisposition -AppFileHeaders $AppFileHeaders -Id $Id -Timestamp $Timestamp
} catch {
    Write-Host ("Exception occurred when calling New-FileAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 **Notes** | **String**|  | [optional] 
 **Title** | **String**|  | [optional] 
 **Author** | **String**|  | [optional] 
 **IsFolder** | **Boolean**|  | [optional] 
 **FileName** | **String**|  | [optional] 
 **Abstract** | **String**|  | [optional] 
 **KeyWords** | **String**|  | [optional] 
 **ValidResponse** | **Boolean**|  | [optional] 
 **ParentFileUploadId** | **String**|  | [optional] 
 **FilePath** | **String**|  | [optional] 
 **PublicAccessType** | **String**|  | [optional] 
 **Purpose** | **String**|  | [optional] 
 **SocialProfileIdValue** | **String**|  | [optional] 
 **AppFileContent** | **SystemByte**|  | [optional] 
 **AppFileSha256** | **String**|  | [optional] 
 **AppFileCreatedAtUtc** | **System.DateTime**|  | [optional] 
 **AppFileUserIdValue** | **String**|  | [optional] 
 **AppFileTenantIdValue** | **String**|  | [optional] 
 **AppFileEnrollmentIdValue** | **String**|  | [optional] 
 **AppFileSource** | **String**|  | [optional] 
 **AppFileLength** | **Int64**|  | [optional] 
 **AppFileName** | **String**|  | [optional] 
 **AppFileFileName** | **String**|  | [optional] 
 **AppFileLastModified** | **System.DateTime**|  | [optional] 
 **AppFileSize** | **Int64**|  | [optional] 
 **AppFileContentType** | **String**|  | [optional] 
 **AppFileContentDisposition** | **String**|  | [optional] 
 **AppFileHeaders** | [**System.Collections.Hashtable**](Map.md)|  | [optional] 
 **Id** | **String**|  | [optional] 
 **Timestamp** | **System.DateTime**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteFileAsync"></a>
# **Invoke-DeleteFileAsync**
> EmptyEnvelope Invoke-DeleteFileAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$FileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-DeleteFileAsync -FileId $FileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteFileAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **FileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DownloadFileAsync"></a>
# **Invoke-DownloadFileAsync**
> System.IO.FileInfo Invoke-DownloadFileAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$FileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-DownloadFileAsync -FileId $FileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DownloadFileAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **FileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

**System.IO.FileInfo**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-FileAsync"></a>
# **Get-FileAsync**
> FileUploadDtoEnvelope Get-FileAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$FileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Get-FileAsync -FileId $FileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FileAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **FileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**FileUploadDtoEnvelope**](FileUploadDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-FileThumbnailAsync"></a>
# **Get-FileThumbnailAsync**
> System.IO.FileInfo Get-FileThumbnailAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$FileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Get-FileThumbnailAsync -FileId $FileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FileThumbnailAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **FileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

**System.IO.FileInfo**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-FilesAsync"></a>
# **Get-FilesAsync**
> FileUploadDtoEnvelope Get-FilesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Get-FilesAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FilesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**FileUploadDtoEnvelope**](FileUploadDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-FilesCountAsync"></a>
# **Get-FilesCountAsync**
> Int64 Get-FilesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Get-FilesCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FilesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

**Int64**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-FileAsync"></a>
# **Update-FileAsync**
> EmptyEnvelope Update-FileAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-File] <System.IO.FileInfo><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Notes] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Metadata] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Title] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Author] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IsFolder] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FileName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Abstract] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-KeyWords] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ValidResponse] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ParentFileUploadID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FilePath] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileContent] <System.Nullable[SystemByte]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileSha256] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileCreatedAtUtc] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileUserIdValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileTenantIdValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileEnrollmentIdValue] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileSource] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileLength] <System.Nullable[Int64]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileFileName] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileLastModified] <System.Nullable[System.DateTime]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileSize] <System.Nullable[Int64]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileContentType] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileContentDisposition] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppFileHeaders] <System.Collections.Hashtable><br>



### Example
```powershell
$FileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$File =  # System.IO.FileInfo |  (optional)
$Notes = "MyNotes" # String |  (optional)
$Metadata = "MyMetadata" # String |  (optional)
$Title = "MyTitle" # String |  (optional)
$Author = "MyAuthor" # String |  (optional)
$IsFolder = $true # Boolean |  (optional)
$FileName = "MyFileName" # String |  (optional)
$Abstract = "MyAbstract" # String |  (optional)
$KeyWords = "MyKeyWords" # String |  (optional)
$ValidResponse = $true # Boolean |  (optional)
$ParentFileUploadID = "MyParentFileUploadID" # String |  (optional)
$FilePath = "MyFilePath" # String |  (optional)
$AppFileContent =  # SystemByte |  (optional)
$AppFileSha256 = "MyAppFileSha256" # String |  (optional)
$AppFileCreatedAtUtc = (Get-Date) # System.DateTime |  (optional)
$AppFileUserIdValue = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$AppFileTenantIdValue = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$AppFileEnrollmentIdValue = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$AppFileSource = "Unknown" # String |  (optional)
$AppFileLength = 789 # Int64 |  (optional)
$AppFileName = "MyAppFileName" # String |  (optional)
$AppFileFileName = "MyAppFileFileName" # String |  (optional)
$AppFileLastModified = (Get-Date) # System.DateTime |  (optional)
$AppFileSize = 789 # Int64 |  (optional)
$AppFileContentType = "MyAppFileContentType" # String |  (optional)
$AppFileContentDisposition = "MyAppFileContentDisposition" # String |  (optional)
$AppFileHeaders = @{ key_example = "MyInner" } # System.Collections.Hashtable |  (optional)

try {
    $Result = Update-FileAsync -FileId $FileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -File $File -Notes $Notes -Metadata $Metadata -Title $Title -Author $Author -IsFolder $IsFolder -FileName $FileName -Abstract $Abstract -KeyWords $KeyWords -ValidResponse $ValidResponse -ParentFileUploadID $ParentFileUploadID -FilePath $FilePath -AppFileContent $AppFileContent -AppFileSha256 $AppFileSha256 -AppFileCreatedAtUtc $AppFileCreatedAtUtc -AppFileUserIdValue $AppFileUserIdValue -AppFileTenantIdValue $AppFileTenantIdValue -AppFileEnrollmentIdValue $AppFileEnrollmentIdValue -AppFileSource $AppFileSource -AppFileLength $AppFileLength -AppFileName $AppFileName -AppFileFileName $AppFileFileName -AppFileLastModified $AppFileLastModified -AppFileSize $AppFileSize -AppFileContentType $AppFileContentType -AppFileContentDisposition $AppFileContentDisposition -AppFileHeaders $AppFileHeaders
} catch {
    Write-Host ("Exception occurred when calling Update-FileAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **FileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **File** | **System.IO.FileInfo****System.IO.FileInfo**|  | [optional] 
 **Notes** | **String**|  | [optional] 
 **Metadata** | **String**|  | [optional] 
 **Title** | **String**|  | [optional] 
 **Author** | **String**|  | [optional] 
 **IsFolder** | **Boolean**|  | [optional] 
 **FileName** | **String**|  | [optional] 
 **Abstract** | **String**|  | [optional] 
 **KeyWords** | **String**|  | [optional] 
 **ValidResponse** | **Boolean**|  | [optional] 
 **ParentFileUploadID** | **String**|  | [optional] 
 **FilePath** | **String**|  | [optional] 
 **AppFileContent** | **SystemByte**|  | [optional] 
 **AppFileSha256** | **String**|  | [optional] 
 **AppFileCreatedAtUtc** | **System.DateTime**|  | [optional] 
 **AppFileUserIdValue** | **String**|  | [optional] 
 **AppFileTenantIdValue** | **String**|  | [optional] 
 **AppFileEnrollmentIdValue** | **String**|  | [optional] 
 **AppFileSource** | **String**|  | [optional] 
 **AppFileLength** | **Int64**|  | [optional] 
 **AppFileName** | **String**|  | [optional] 
 **AppFileFileName** | **String**|  | [optional] 
 **AppFileLastModified** | **System.DateTime**|  | [optional] 
 **AppFileSize** | **Int64**|  | [optional] 
 **AppFileContentType** | **String**|  | [optional] 
 **AppFileContentDisposition** | **String**|  | [optional] 
 **AppFileHeaders** | [**System.Collections.Hashtable**](Map.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

