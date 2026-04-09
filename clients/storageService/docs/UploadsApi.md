# PSOpenAPITools.PSOpenAPITools\Api.UploadsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Save-FileAsync**](UploadsApi.md#Save-FileAsync) | **POST** /api/v2/StorageService/Uploads | Upload a file


<a id="Save-FileAsync"></a>
# **Save-FileAsync**
> EmptyEnvelope Save-FileAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
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

Upload a file

Uploads a file to tenant or user storage.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
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

# Upload a file
try {
    $Result = Save-FileAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Notes $Notes -Title $Title -Author $Author -IsFolder $IsFolder -FileName $FileName -Abstract $Abstract -KeyWords $KeyWords -ValidResponse $ValidResponse -ParentFileUploadId $ParentFileUploadId -FilePath $FilePath -AppFileContent $AppFileContent -AppFileSha256 $AppFileSha256 -AppFileCreatedAtUtc $AppFileCreatedAtUtc -AppFileUserIdValue $AppFileUserIdValue -AppFileTenantIdValue $AppFileTenantIdValue -AppFileEnrollmentIdValue $AppFileEnrollmentIdValue -AppFileSource $AppFileSource -AppFileLength $AppFileLength -AppFileName $AppFileName -AppFileFileName $AppFileFileName -AppFileLastModified $AppFileLastModified -AppFileSize $AppFileSize -AppFileContentType $AppFileContentType -AppFileContentDisposition $AppFileContentDisposition -AppFileHeaders $AppFileHeaders -Id $Id -Timestamp $Timestamp
} catch {
    Write-Host ("Exception occurred when calling Save-FileAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
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
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

