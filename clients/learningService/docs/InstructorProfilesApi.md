# PSOpenAPITools.PSOpenAPITools\Api.InstructorProfilesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2LearningServiceInstructorProfilesCountGet**](InstructorProfilesApi.md#Invoke-ApiV2LearningServiceInstructorProfilesCountGet) | **GET** /api/v2/LearningService/InstructorProfiles/Count | 
[**Invoke-ApiV2LearningServiceInstructorProfilesGet**](InstructorProfilesApi.md#Invoke-ApiV2LearningServiceInstructorProfilesGet) | **GET** /api/v2/LearningService/InstructorProfiles | 
[**Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdDelete**](InstructorProfilesApi.md#Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdDelete) | **DELETE** /api/v2/LearningService/InstructorProfiles/{instructorProfileId} | 
[**Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdGet**](InstructorProfilesApi.md#Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdGet) | **GET** /api/v2/LearningService/InstructorProfiles/{instructorProfileId} | 
[**Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdPut**](InstructorProfilesApi.md#Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdPut) | **PUT** /api/v2/LearningService/InstructorProfiles/{instructorProfileId} | 
[**Invoke-ApiV2LearningServiceInstructorProfilesPost**](InstructorProfilesApi.md#Invoke-ApiV2LearningServiceInstructorProfilesPost) | **POST** /api/v2/LearningService/InstructorProfiles | 


<a id="Invoke-ApiV2LearningServiceInstructorProfilesCountGet"></a>
# **Invoke-ApiV2LearningServiceInstructorProfilesCountGet**
> Int32 Invoke-ApiV2LearningServiceInstructorProfilesCountGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceInstructorProfilesCountGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceInstructorProfilesCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

**Int32**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2LearningServiceInstructorProfilesGet"></a>
# **Invoke-ApiV2LearningServiceInstructorProfilesGet**
> InstructorProfileDto[] Invoke-ApiV2LearningServiceInstructorProfilesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceInstructorProfilesGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceInstructorProfilesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**InstructorProfileDto[]**](InstructorProfileDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdDelete"></a>
# **Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdDelete**
> void Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InstructorProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InstructorProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdDelete -TenantId $TenantId -InstructorProfileId $InstructorProfileId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InstructorProfileId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdGet"></a>
# **Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdGet**
> InstructorProfileDto Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InstructorProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InstructorProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdGet -TenantId $TenantId -InstructorProfileId $InstructorProfileId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InstructorProfileId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**InstructorProfileDto**](InstructorProfileDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdPut"></a>
# **Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdPut**
> void Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InstructorProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InstructorProfileUpdateDto] <PSCustomObject><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InstructorProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$InstructorProfileUpdateDto = Initialize-InstructorProfileUpdateDto -Id "MyId" -Timestamp (Get-Date) -Authorized $false -About "MyAbout" -Verified $false -Submitted $false -AvatarUrl "MyAvatarUrl" -QualifiedName "MyQualifiedName" -VerificationTimestamp (Get-Date) -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" # InstructorProfileUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdPut -TenantId $TenantId -InstructorProfileId $InstructorProfileId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -InstructorProfileUpdateDto $InstructorProfileUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceInstructorProfilesInstructorProfileIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InstructorProfileId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **InstructorProfileUpdateDto** | [**InstructorProfileUpdateDto**](InstructorProfileUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2LearningServiceInstructorProfilesPost"></a>
# **Invoke-ApiV2LearningServiceInstructorProfilesPost**
> void Invoke-ApiV2LearningServiceInstructorProfilesPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InstructorProfileCreateDto] <PSCustomObject><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$InstructorProfileCreateDto = Initialize-InstructorProfileCreateDto -Id "MyId" -Timestamp (Get-Date) -Authorized $false -About "MyAbout" -Verified $false -Submitted $false -AvatarUrl "MyAvatarUrl" -QualifiedName "MyQualifiedName" -VerificationTimestamp (Get-Date) -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -BusinessID "MyBusinessID" -ContactID "MyContactID" -BusinessProfileRecordID "MyBusinessProfileRecordID" # InstructorProfileCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceInstructorProfilesPost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -InstructorProfileCreateDto $InstructorProfileCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceInstructorProfilesPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **InstructorProfileCreateDto** | [**InstructorProfileCreateDto**](InstructorProfileCreateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

