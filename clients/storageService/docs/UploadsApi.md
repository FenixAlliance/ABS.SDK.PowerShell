# PSOpenAPITools.PSOpenAPITools\Api.UploadsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2StorageServiceUploadsPost**](UploadsApi.md#Invoke-ApiV2StorageServiceUploadsPost) | **POST** /api/v2/StorageService/Uploads | 


<a id="Invoke-ApiV2StorageServiceUploadsPost"></a>
# **Invoke-ApiV2StorageServiceUploadsPost**
> EmptyEnvelope Invoke-ApiV2StorageServiceUploadsPost<br>
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
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-File] <System.IO.FileInfo><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Timestamp] <System.Nullable[System.DateTime]><br>



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
$File =  # System.IO.FileInfo |  (optional)
$ID = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$Timestamp = (Get-Date) # System.DateTime |  (optional)

try {
    $Result = Invoke-ApiV2StorageServiceUploadsPost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Notes $Notes -Title $Title -Author $Author -IsFolder $IsFolder -FileName $FileName -Abstract $Abstract -KeyWords $KeyWords -ValidResponse $ValidResponse -ParentFileUploadId $ParentFileUploadId -FilePath $FilePath -File $File -ID $ID -Timestamp $Timestamp
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2StorageServiceUploadsPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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
 **File** | **System.IO.FileInfo****System.IO.FileInfo**|  | [optional] 
 **ID** | **String**|  | [optional] 
 **Timestamp** | **System.DateTime**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

