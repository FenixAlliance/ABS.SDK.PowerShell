# PSOpenAPITools.PSOpenAPITools\Api.RolesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2SecurityServiceRolesGet**](RolesApi.md#Invoke-ApiV2SecurityServiceRolesGet) | **GET** /api/v2/SecurityService/Roles | 
[**Invoke-ApiV2SecurityServiceRolesPost**](RolesApi.md#Invoke-ApiV2SecurityServiceRolesPost) | **POST** /api/v2/SecurityService/Roles | 
[**Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdDelete**](RolesApi.md#Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdDelete) | **DELETE** /api/v2/SecurityService/Roles/{securityRoleId}/Applications/{applicationId} | 
[**Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdPost**](RolesApi.md#Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdPost) | **POST** /api/v2/SecurityService/Roles/{securityRoleId}/Applications/{applicationId} | 
[**Invoke-ApiV2SecurityServiceRolesSecurityRoleIdDelete**](RolesApi.md#Invoke-ApiV2SecurityServiceRolesSecurityRoleIdDelete) | **DELETE** /api/v2/SecurityService/Roles/{securityRoleId} | 
[**Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdDelete**](RolesApi.md#Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdDelete) | **DELETE** /api/v2/SecurityService/Roles/{securityRoleId}/Enrollments/{enrollmentId} | 
[**Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdPost**](RolesApi.md#Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdPost) | **POST** /api/v2/SecurityService/Roles/{securityRoleId}/Enrollments/{enrollmentId} | 
[**Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsGet**](RolesApi.md#Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsGet) | **GET** /api/v2/SecurityService/Roles/{securityRoleId}/Enrollments | 
[**Invoke-ApiV2SecurityServiceRolesSecurityRoleIdGet**](RolesApi.md#Invoke-ApiV2SecurityServiceRolesSecurityRoleIdGet) | **GET** /api/v2/SecurityService/Roles/{securityRoleId} | 
[**Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsGet**](RolesApi.md#Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsGet) | **GET** /api/v2/SecurityService/Roles/{securityRoleId}/Permissions | 
[**Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdDelete**](RolesApi.md#Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdDelete) | **DELETE** /api/v2/SecurityService/Roles/{securityRoleId}/Permissions/{securityPermissionId} | 
[**Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdPost**](RolesApi.md#Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdPost) | **POST** /api/v2/SecurityService/Roles/{securityRoleId}/Permissions/{securityPermissionId} | 
[**Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPut**](RolesApi.md#Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPut) | **PUT** /api/v2/SecurityService/Roles/{securityRoleId} | 


<a id="Invoke-ApiV2SecurityServiceRolesGet"></a>
# **Invoke-ApiV2SecurityServiceRolesGet**
> SecurityRoleDtoListEnvelope Invoke-ApiV2SecurityServiceRolesGet<br>
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

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SecurityServiceRolesGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SecurityServiceRolesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**SecurityRoleDtoListEnvelope**](SecurityRoleDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SecurityServiceRolesPost"></a>
# **Invoke-ApiV2SecurityServiceRolesPost**
> EmptyEnvelope Invoke-ApiV2SecurityServiceRolesPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleCreateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$SecurityRoleCreateDto = Initialize-SecurityRoleCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -TenantId "MyTenantId" -Description "MyDescription" # SecurityRoleCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2SecurityServiceRolesPost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -SecurityRoleCreateDto $SecurityRoleCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SecurityServiceRolesPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **SecurityRoleCreateDto** | [**SecurityRoleCreateDto**](SecurityRoleCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdDelete"></a>
# **Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdDelete**
> EmptyEnvelope Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApplicationId] <String><br>
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

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityRoleId = "MySecurityRoleId" # String | 
$ApplicationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdDelete -TenantId $TenantId -SecurityRoleId $SecurityRoleId -ApplicationId $ApplicationId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityRoleId** | **String**|  | 
 **ApplicationId** | **String**|  | 
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

<a id="Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdPost"></a>
# **Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdPost**
> EmptyEnvelope Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApplicationId] <String><br>
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

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityRoleId = "MySecurityRoleId" # String | 
$ApplicationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdPost -TenantId $TenantId -SecurityRoleId $SecurityRoleId -ApplicationId $ApplicationId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SecurityServiceRolesSecurityRoleIdApplicationsApplicationIdPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityRoleId** | **String**|  | 
 **ApplicationId** | **String**|  | 
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

<a id="Invoke-ApiV2SecurityServiceRolesSecurityRoleIdDelete"></a>
# **Invoke-ApiV2SecurityServiceRolesSecurityRoleIdDelete**
> EmptyEnvelope Invoke-ApiV2SecurityServiceRolesSecurityRoleIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleId] <String><br>
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

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityRoleId = "MySecurityRoleId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SecurityServiceRolesSecurityRoleIdDelete -TenantId $TenantId -SecurityRoleId $SecurityRoleId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SecurityServiceRolesSecurityRoleIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityRoleId** | **String**|  | 
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

<a id="Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdDelete"></a>
# **Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdDelete**
> EmptyEnvelope Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnrollmentId] <String><br>
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

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityRoleId = "MySecurityRoleId" # String | 
$EnrollmentId = "MyEnrollmentId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdDelete -TenantId $TenantId -SecurityRoleId $SecurityRoleId -EnrollmentId $EnrollmentId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityRoleId** | **String**|  | 
 **EnrollmentId** | **String**|  | 
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

<a id="Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdPost"></a>
# **Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdPost**
> EmptyEnvelope Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnrollmentId] <String><br>
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

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityRoleId = "MySecurityRoleId" # String | 
$EnrollmentId = "MyEnrollmentId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdPost -TenantId $TenantId -SecurityRoleId $SecurityRoleId -EnrollmentId $EnrollmentId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsEnrollmentIdPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityRoleId** | **String**|  | 
 **EnrollmentId** | **String**|  | 
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

<a id="Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsGet"></a>
# **Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsGet**
> TenantEnrolmentDtoListEnvelope Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleId] <String><br>
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

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityRoleId = "MySecurityRoleId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsGet -TenantId $TenantId -SecurityRoleId $SecurityRoleId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SecurityServiceRolesSecurityRoleIdEnrollmentsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityRoleId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**TenantEnrolmentDtoListEnvelope**](TenantEnrolmentDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SecurityServiceRolesSecurityRoleIdGet"></a>
# **Invoke-ApiV2SecurityServiceRolesSecurityRoleIdGet**
> SecurityRoleDtoListEnvelope Invoke-ApiV2SecurityServiceRolesSecurityRoleIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleId] <String><br>
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

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityRoleId = "MySecurityRoleId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SecurityServiceRolesSecurityRoleIdGet -TenantId $TenantId -SecurityRoleId $SecurityRoleId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SecurityServiceRolesSecurityRoleIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityRoleId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SecurityRoleDtoListEnvelope**](SecurityRoleDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsGet"></a>
# **Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsGet**
> SecurityPermissionDtoListEnvelope Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleId] <String><br>
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

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityRoleId = "MySecurityRoleId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsGet -TenantId $TenantId -SecurityRoleId $SecurityRoleId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityRoleId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SecurityPermissionDtoListEnvelope**](SecurityPermissionDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdDelete"></a>
# **Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdDelete**
> EmptyEnvelope Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
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

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityRoleId = "MySecurityRoleId" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdDelete -TenantId $TenantId -SecurityRoleId $SecurityRoleId -SecurityPermissionId $SecurityPermissionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityRoleId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
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

<a id="Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdPost"></a>
# **Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdPost**
> EmptyEnvelope Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
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

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityRoleId = "MySecurityRoleId" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdPost -TenantId $TenantId -SecurityRoleId $SecurityRoleId -SecurityPermissionId $SecurityPermissionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPermissionsSecurityPermissionIdPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityRoleId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
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

<a id="Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPut"></a>
# **Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPut**
> EmptyEnvelope Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityRoleId = "MySecurityRoleId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$SecurityRoleUpdateDto = Initialize-SecurityRoleUpdateDto -Name "MyName" -Description "MyDescription" # SecurityRoleUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPut -TenantId $TenantId -SecurityRoleId $SecurityRoleId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -SecurityRoleUpdateDto $SecurityRoleUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SecurityServiceRolesSecurityRoleIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityRoleId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **SecurityRoleUpdateDto** | [**SecurityRoleUpdateDto**](SecurityRoleUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

