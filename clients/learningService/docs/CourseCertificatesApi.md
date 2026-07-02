# PSOpenAPITools.PSOpenAPITools\Api.CourseCertificatesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-CourseCertificateAsync**](CourseCertificatesApi.md#New-CourseCertificateAsync) | **POST** /api/v2/LearningService/CourseCertificates | Create a course certificate
[**New-CourseCertificateTemplateAsync**](CourseCertificatesApi.md#New-CourseCertificateTemplateAsync) | **POST** /api/v2/LearningService/CourseCertificates/Template | Create a certificate template
[**Invoke-DeleteCourseCertificateAsync**](CourseCertificatesApi.md#Invoke-DeleteCourseCertificateAsync) | **DELETE** /api/v2/LearningService/CourseCertificates/{courseCertificateId} | Delete a course certificate
[**Invoke-DeleteCourseCertificateTemplateAsync**](CourseCertificatesApi.md#Invoke-DeleteCourseCertificateTemplateAsync) | **DELETE** /api/v2/LearningService/CourseCertificates/Template/{courseCertificateTemplateId} | Delete a certificate template
[**Get-CourseCertificateAsync**](CourseCertificatesApi.md#Get-CourseCertificateAsync) | **GET** /api/v2/LearningService/CourseCertificates/{courseCertificateId} | Get course certificate by ID
[**Get-CourseCertificateTemplateAsync**](CourseCertificatesApi.md#Get-CourseCertificateTemplateAsync) | **GET** /api/v2/LearningService/CourseCertificates/Template/{courseCertificateTemplateId} | Get certificate template by ID
[**Get-CourseCertificateTemplatesAsync**](CourseCertificatesApi.md#Get-CourseCertificateTemplatesAsync) | **GET** /api/v2/LearningService/CourseCertificates/Template | Get all certificate templates
[**Get-CourseCertificateTemplatesCountAsync**](CourseCertificatesApi.md#Get-CourseCertificateTemplatesCountAsync) | **GET** /api/v2/LearningService/CourseCertificates/Template/Count | Get certificate templates count
[**Get-CourseCertificatesAsync**](CourseCertificatesApi.md#Get-CourseCertificatesAsync) | **GET** /api/v2/LearningService/CourseCertificates | Get all course certificates
[**Get-CourseCertificatesCountAsync**](CourseCertificatesApi.md#Get-CourseCertificatesCountAsync) | **GET** /api/v2/LearningService/CourseCertificates/Count | Get course certificates count
[**Invoke-PatchCourseCertificateAsync**](CourseCertificatesApi.md#Invoke-PatchCourseCertificateAsync) | **PATCH** /api/v2/LearningService/CourseCertificates/{courseCertificateId} | Patch a course certificate
[**Invoke-PatchCourseCertificateTemplateAsync**](CourseCertificatesApi.md#Invoke-PatchCourseCertificateTemplateAsync) | **PATCH** /api/v2/LearningService/CourseCertificates/Template/{courseCertificateTemplateId} | Patch a certificate template
[**Update-CourseCertificateAsync**](CourseCertificatesApi.md#Update-CourseCertificateAsync) | **PUT** /api/v2/LearningService/CourseCertificates/{courseCertificateId} | Update a course certificate
[**Update-CourseCertificateTemplateAsync**](CourseCertificatesApi.md#Update-CourseCertificateTemplateAsync) | **PUT** /api/v2/LearningService/CourseCertificates/Template/{courseCertificateTemplateId} | Update a certificate template


<a id="New-CourseCertificateAsync"></a>
# **New-CourseCertificateAsync**
> void New-CourseCertificateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CourseCompletionCertificateCreateDto] <PSCustomObject><br>

Create a course certificate

Creates a new course certificate for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CourseCompletionCertificateCreateDto = Initialize-CourseCompletionCertificateCreateDto -Id "MyId" -Timestamp (Get-Date) -StudentProfileId "MyStudentProfileId" -CourseEnrollmentId "MyCourseEnrollmentId" -CourseCompletionCertificateTemplateId "MyCourseCompletionCertificateTemplateId" -CourseId "MyCourseId" # CourseCompletionCertificateCreateDto |  (optional)

# Create a course certificate
try {
    $Result = New-CourseCertificateAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CourseCompletionCertificateCreateDto $CourseCompletionCertificateCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-CourseCertificateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CourseCompletionCertificateCreateDto** | [**CourseCompletionCertificateCreateDto**](CourseCompletionCertificateCreateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-CourseCertificateTemplateAsync"></a>
# **New-CourseCertificateTemplateAsync**
> void New-CourseCertificateTemplateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CourseCertificateTemplateCreateDto] <PSCustomObject><br>

Create a certificate template

Creates a new course certificate template for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CourseCertificateTemplateCreateDto = Initialize-CourseCertificateTemplateCreateDto -Id "MyId" -Timestamp (Get-Date) -CourseId "MyCourseId" -WebPortalId "MyWebPortalId" -WebsiteThemeId "MyWebsiteThemeId" -SocialProfileId "MySocialProfileId" -ParentWebContentId "MyParentWebContentId" -ParentWebContentVersionId "MyParentWebContentVersionId" # CourseCertificateTemplateCreateDto |  (optional)

# Create a certificate template
try {
    $Result = New-CourseCertificateTemplateAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CourseCertificateTemplateCreateDto $CourseCertificateTemplateCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-CourseCertificateTemplateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CourseCertificateTemplateCreateDto** | [**CourseCertificateTemplateCreateDto**](CourseCertificateTemplateCreateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteCourseCertificateAsync"></a>
# **Invoke-DeleteCourseCertificateAsync**
> void Invoke-DeleteCourseCertificateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CourseCertificateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a course certificate

Deletes a course certificate for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CourseCertificateId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a course certificate
try {
    $Result = Invoke-DeleteCourseCertificateAsync -TenantId $TenantId -CourseCertificateId $CourseCertificateId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteCourseCertificateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CourseCertificateId** | **String**|  | 
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

<a id="Invoke-DeleteCourseCertificateTemplateAsync"></a>
# **Invoke-DeleteCourseCertificateTemplateAsync**
> void Invoke-DeleteCourseCertificateTemplateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CourseCertificateTemplateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a certificate template

Deletes a course certificate template for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CourseCertificateTemplateId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a certificate template
try {
    $Result = Invoke-DeleteCourseCertificateTemplateAsync -TenantId $TenantId -CourseCertificateTemplateId $CourseCertificateTemplateId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteCourseCertificateTemplateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CourseCertificateTemplateId** | **String**|  | 
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

<a id="Get-CourseCertificateAsync"></a>
# **Get-CourseCertificateAsync**
> CourseCompletionCertificateDto Get-CourseCertificateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CourseCertificateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get course certificate by ID

Retrieves a specific course certificate by its ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CourseCertificateId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get course certificate by ID
try {
    $Result = Get-CourseCertificateAsync -TenantId $TenantId -CourseCertificateId $CourseCertificateId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CourseCertificateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CourseCertificateId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**CourseCompletionCertificateDto**](CourseCompletionCertificateDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CourseCertificateTemplateAsync"></a>
# **Get-CourseCertificateTemplateAsync**
> CourseCertificateTemplateDto Get-CourseCertificateTemplateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CourseCertificateTemplateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get certificate template by ID

Retrieves a specific course certificate template by its ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CourseCertificateTemplateId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get certificate template by ID
try {
    $Result = Get-CourseCertificateTemplateAsync -TenantId $TenantId -CourseCertificateTemplateId $CourseCertificateTemplateId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CourseCertificateTemplateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CourseCertificateTemplateId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**CourseCertificateTemplateDto**](CourseCertificateTemplateDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CourseCertificateTemplatesAsync"></a>
# **Get-CourseCertificateTemplatesAsync**
> CourseCertificateTemplateDto[] Get-CourseCertificateTemplatesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all certificate templates

Retrieves all course certificate templates for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all certificate templates
try {
    $Result = Get-CourseCertificateTemplatesAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CourseCertificateTemplatesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**CourseCertificateTemplateDto[]**](CourseCertificateTemplateDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CourseCertificateTemplatesCountAsync"></a>
# **Get-CourseCertificateTemplatesCountAsync**
> Int32 Get-CourseCertificateTemplatesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get certificate templates count

Returns the count of course certificate templates for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get certificate templates count
try {
    $Result = Get-CourseCertificateTemplatesCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CourseCertificateTemplatesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-CourseCertificatesAsync"></a>
# **Get-CourseCertificatesAsync**
> CourseCompletionCertificateDto[] Get-CourseCertificatesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all course certificates

Retrieves all course certificates for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all course certificates
try {
    $Result = Get-CourseCertificatesAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CourseCertificatesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**CourseCompletionCertificateDto[]**](CourseCompletionCertificateDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CourseCertificatesCountAsync"></a>
# **Get-CourseCertificatesCountAsync**
> Int32 Get-CourseCertificatesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get course certificates count

Returns the count of course certificates for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get course certificates count
try {
    $Result = Get-CourseCertificatesCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CourseCertificatesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-PatchCourseCertificateAsync"></a>
# **Invoke-PatchCourseCertificateAsync**
> EmptyEnvelope Invoke-PatchCourseCertificateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CourseCertificateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a course certificate

Partially updates a course certificate for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CourseCertificateId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a course certificate
try {
    $Result = Invoke-PatchCourseCertificateAsync -TenantId $TenantId -CourseCertificateId $CourseCertificateId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchCourseCertificateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CourseCertificateId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **Operation** | [**Operation[]**](Operation.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-PatchCourseCertificateTemplateAsync"></a>
# **Invoke-PatchCourseCertificateTemplateAsync**
> EmptyEnvelope Invoke-PatchCourseCertificateTemplateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CourseCertificateTemplateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a certificate template

Partially updates a course certificate template for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CourseCertificateTemplateId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a certificate template
try {
    $Result = Invoke-PatchCourseCertificateTemplateAsync -TenantId $TenantId -CourseCertificateTemplateId $CourseCertificateTemplateId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchCourseCertificateTemplateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CourseCertificateTemplateId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **Operation** | [**Operation[]**](Operation.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-CourseCertificateAsync"></a>
# **Update-CourseCertificateAsync**
> void Update-CourseCertificateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CourseCertificateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CourseCompletionCertificateUpdateDto] <PSCustomObject><br>

Update a course certificate

Updates an existing course certificate for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CourseCertificateId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CourseCompletionCertificateUpdateDto = Initialize-CourseCompletionCertificateUpdateDto -StudentProfileId "MyStudentProfileId" -CourseEnrollmentId "MyCourseEnrollmentId" -CourseCompletionCertificateTemplateId "MyCourseCompletionCertificateTemplateId" -CourseId "MyCourseId" # CourseCompletionCertificateUpdateDto |  (optional)

# Update a course certificate
try {
    $Result = Update-CourseCertificateAsync -TenantId $TenantId -CourseCertificateId $CourseCertificateId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CourseCompletionCertificateUpdateDto $CourseCompletionCertificateUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-CourseCertificateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CourseCertificateId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CourseCompletionCertificateUpdateDto** | [**CourseCompletionCertificateUpdateDto**](CourseCompletionCertificateUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-CourseCertificateTemplateAsync"></a>
# **Update-CourseCertificateTemplateAsync**
> void Update-CourseCertificateTemplateAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CourseCertificateTemplateId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CourseCertificateTemplateUpdateDto] <PSCustomObject><br>

Update a certificate template

Updates an existing course certificate template for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CourseCertificateTemplateId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CourseCertificateTemplateUpdateDto = Initialize-CourseCertificateTemplateUpdateDto -WebPortalId "MyWebPortalId" -WebsiteThemeId "MyWebsiteThemeId" -SocialProfileId "MySocialProfileId" -ParentWebContentId "MyParentWebContentId" -ParentWebContentVersionId "MyParentWebContentVersionId" # CourseCertificateTemplateUpdateDto |  (optional)

# Update a certificate template
try {
    $Result = Update-CourseCertificateTemplateAsync -TenantId $TenantId -CourseCertificateTemplateId $CourseCertificateTemplateId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CourseCertificateTemplateUpdateDto $CourseCertificateTemplateUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-CourseCertificateTemplateAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CourseCertificateTemplateId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CourseCertificateTemplateUpdateDto** | [**CourseCertificateTemplateUpdateDto**](CourseCertificateTemplateUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

