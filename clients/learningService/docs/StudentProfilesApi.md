# PSOpenAPITools.PSOpenAPITools\Api.StudentProfilesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2LearningServiceStudentProfilesCountGet**](StudentProfilesApi.md#Invoke-ApiV2LearningServiceStudentProfilesCountGet) | **GET** /api/v2/LearningService/StudentProfiles/Count | 
[**Invoke-ApiV2LearningServiceStudentProfilesGet**](StudentProfilesApi.md#Invoke-ApiV2LearningServiceStudentProfilesGet) | **GET** /api/v2/LearningService/StudentProfiles | 
[**Invoke-ApiV2LearningServiceStudentProfilesPost**](StudentProfilesApi.md#Invoke-ApiV2LearningServiceStudentProfilesPost) | **POST** /api/v2/LearningService/StudentProfiles | 
[**Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdAverageGet**](StudentProfilesApi.md#Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdAverageGet) | **GET** /api/v2/LearningService/StudentProfiles/{studentProfileId}/Average | 
[**Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdDelete**](StudentProfilesApi.md#Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdDelete) | **DELETE** /api/v2/LearningService/StudentProfiles/{studentProfileId} | 
[**Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdGet**](StudentProfilesApi.md#Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdGet) | **GET** /api/v2/LearningService/StudentProfiles/{studentProfileId} | 
[**Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdHoursCompletedGet**](StudentProfilesApi.md#Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdHoursCompletedGet) | **GET** /api/v2/LearningService/StudentProfiles/{studentProfileId}/HoursCompleted | 
[**Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdPut**](StudentProfilesApi.md#Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdPut) | **PUT** /api/v2/LearningService/StudentProfiles/{studentProfileId} | 


<a id="Invoke-ApiV2LearningServiceStudentProfilesCountGet"></a>
# **Invoke-ApiV2LearningServiceStudentProfilesCountGet**
> Int32 Invoke-ApiV2LearningServiceStudentProfilesCountGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceStudentProfilesCountGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceStudentProfilesCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-ApiV2LearningServiceStudentProfilesGet"></a>
# **Invoke-ApiV2LearningServiceStudentProfilesGet**
> StudentProfileDto[] Invoke-ApiV2LearningServiceStudentProfilesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceStudentProfilesGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceStudentProfilesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**StudentProfileDto[]**](StudentProfileDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2LearningServiceStudentProfilesPost"></a>
# **Invoke-ApiV2LearningServiceStudentProfilesPost**
> void Invoke-ApiV2LearningServiceStudentProfilesPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StudentProfileCreateDto] <PSCustomObject><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$StudentProfileCreateDto = Initialize-StudentProfileCreateDto -Id "MyId" -Timestamp (Get-Date) -About "MyAbout" -Verified $false -Submitted $false -AvatarUrl "MyAvatarUrl" -QualifiedName "MyQualifiedName" -VerificationTimestamp (Get-Date) -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ContactID "MyContactID" # StudentProfileCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceStudentProfilesPost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -StudentProfileCreateDto $StudentProfileCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceStudentProfilesPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **StudentProfileCreateDto** | [**StudentProfileCreateDto**](StudentProfileCreateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdAverageGet"></a>
# **Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdAverageGet**
> AverageDto Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdAverageGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StudentProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$StudentProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdAverageGet -TenantId $TenantId -StudentProfileId $StudentProfileId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdAverageGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **StudentProfileId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AverageDto**](AverageDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdDelete"></a>
# **Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdDelete**
> void Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StudentProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$StudentProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdDelete -TenantId $TenantId -StudentProfileId $StudentProfileId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **StudentProfileId** | **String**|  | 
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

<a id="Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdGet"></a>
# **Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdGet**
> StudentProfileDto Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StudentProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$StudentProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdGet -TenantId $TenantId -StudentProfileId $StudentProfileId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **StudentProfileId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**StudentProfileDto**](StudentProfileDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdHoursCompletedGet"></a>
# **Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdHoursCompletedGet**
> CountDto Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdHoursCompletedGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StudentProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$StudentProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdHoursCompletedGet -TenantId $TenantId -StudentProfileId $StudentProfileId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdHoursCompletedGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **StudentProfileId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**CountDto**](CountDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdPut"></a>
# **Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdPut**
> void Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StudentProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-StudentProfileUpdateDto] <PSCustomObject><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$StudentProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$StudentProfileUpdateDto = Initialize-StudentProfileUpdateDto -Id "MyId" -Timestamp (Get-Date) -About "MyAbout" -Verified $false -Submitted $false -AvatarUrl "MyAvatarUrl" -QualifiedName "MyQualifiedName" -VerificationTimestamp (Get-Date) -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ContactID "MyContactID" # StudentProfileUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdPut -TenantId $TenantId -StudentProfileId $StudentProfileId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -StudentProfileUpdateDto $StudentProfileUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2LearningServiceStudentProfilesStudentProfileIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **StudentProfileId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **StudentProfileUpdateDto** | [**StudentProfileUpdateDto**](StudentProfileUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

