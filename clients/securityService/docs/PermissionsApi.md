# PSOpenAPITools.PSOpenAPITools\Api.PermissionsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Set-PermissionToBusinessApplicationAsync**](PermissionsApi.md#Set-PermissionToBusinessApplicationAsync) | **POST** /api/v2/SecurityService/Permissions/{securityPermissionId}/Applications/{applicationId} | Assign a permission to a business application
[**Set-PermissionToEnrollmentAsync**](PermissionsApi.md#Set-PermissionToEnrollmentAsync) | **POST** /api/v2/SecurityService/Permissions/{securityPermissionId}/Enrollments/{enrollmentId} | Assign a permission to an enrollment
[**Set-RoleToPermissionAsync**](PermissionsApi.md#Set-RoleToPermissionAsync) | **POST** /api/v2/SecurityService/Permissions/{securityPermissionId}/Roles/{securityRoleId} | Assign a role to a permission
[**New-PermissionAsync**](PermissionsApi.md#New-PermissionAsync) | **POST** /api/v2/SecurityService/Permissions | Create a new permission
[**Invoke-DeletePermissionAsync**](PermissionsApi.md#Invoke-DeletePermissionAsync) | **DELETE** /api/v2/SecurityService/Permissions/{securityPermissionId} | Delete an existing permission
[**Get-ApplicationsByPermissionAsync**](PermissionsApi.md#Get-ApplicationsByPermissionAsync) | **GET** /api/v2/SecurityService/Permissions/{securityPermissionId}/Applications | Get applications by permission
[**Get-EnrollmentsByPermissionAsync**](PermissionsApi.md#Get-EnrollmentsByPermissionAsync) | **GET** /api/v2/SecurityService/Permissions/{securityPermissionId}/Enrollments | Get enrollments by permission
[**Get-PermissionAsync**](PermissionsApi.md#Get-PermissionAsync) | **GET** /api/v2/SecurityService/Permissions/{securityPermissionId} | Get permission by ID
[**Get-PermissionsAsync**](PermissionsApi.md#Get-PermissionsAsync) | **GET** /api/v2/SecurityService/Permissions | Get all permissions
[**Get-PermissionsByEnrollmentAsync**](PermissionsApi.md#Get-PermissionsByEnrollmentAsync) | **GET** /api/v2/SecurityService/Permissions/ByEnrollment/{enrollmentId} | Get permissions by enrollment
[**Get-PermissionsCountAsync**](PermissionsApi.md#Get-PermissionsCountAsync) | **GET** /api/v2/SecurityService/Permissions/Count | Get permissions count
[**Get-RolesByPermissionAsync**](PermissionsApi.md#Get-RolesByPermissionAsync) | **GET** /api/v2/SecurityService/Permissions/{securityPermissionId}/Roles | Get roles by permission
[**Revoke-PermissionFromBusinessApplicationAsync**](PermissionsApi.md#Revoke-PermissionFromBusinessApplicationAsync) | **DELETE** /api/v2/SecurityService/Permissions/{securityPermissionId}/Applications/{applicationId} | Revoke a permission from a business application
[**Revoke-PermissionFromEnrollmentAsync**](PermissionsApi.md#Revoke-PermissionFromEnrollmentAsync) | **DELETE** /api/v2/SecurityService/Permissions/{securityPermissionId}/Enrollments/{enrollmentId} | Revoke a permission from an enrollment
[**Revoke-RoleFromPermissionAsync**](PermissionsApi.md#Revoke-RoleFromPermissionAsync) | **DELETE** /api/v2/SecurityService/Permissions/{securityPermissionId}/Roles/{securityRoleId} | Revoke a role from a permission
[**Update-PermissionAsync**](PermissionsApi.md#Update-PermissionAsync) | **PUT** /api/v2/SecurityService/Permissions/{securityPermissionId} | Update an existing permission


<a id="Set-PermissionToBusinessApplicationAsync"></a>
# **Set-PermissionToBusinessApplicationAsync**
> EmptyEnvelope Set-PermissionToBusinessApplicationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApplicationId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Assign a permission to a business application

Assigns a security permission to a business application.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$ApplicationId = "MyApplicationId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Assign a permission to a business application
try {
    $Result = Set-PermissionToBusinessApplicationAsync -TenantId $TenantId -SecurityPermissionId $SecurityPermissionId -ApplicationId $ApplicationId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Set-PermissionToBusinessApplicationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
 **ApplicationId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Set-PermissionToEnrollmentAsync"></a>
# **Set-PermissionToEnrollmentAsync**
> EmptyEnvelope Set-PermissionToEnrollmentAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnrollmentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Assign a permission to an enrollment

Assigns a security permission to a tenant enrollment.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$EnrollmentId = "MyEnrollmentId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Assign a permission to an enrollment
try {
    $Result = Set-PermissionToEnrollmentAsync -TenantId $TenantId -SecurityPermissionId $SecurityPermissionId -EnrollmentId $EnrollmentId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Set-PermissionToEnrollmentAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
 **EnrollmentId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Set-RoleToPermissionAsync"></a>
# **Set-RoleToPermissionAsync**
> EmptyEnvelope Set-RoleToPermissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Assign a role to a permission

Assigns a security role to a security permission.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$SecurityRoleId = "MySecurityRoleId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Assign a role to a permission
try {
    $Result = Set-RoleToPermissionAsync -TenantId $TenantId -SecurityPermissionId $SecurityPermissionId -SecurityRoleId $SecurityRoleId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Set-RoleToPermissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
 **SecurityRoleId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-PermissionAsync"></a>
# **New-PermissionAsync**
> EmptyEnvelope New-PermissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionCreateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Create a new permission

Creates a new security permission for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityPermissionCreateDto = Initialize-SecurityPermissionCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Description "MyDescription" # SecurityPermissionCreateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Create a new permission
try {
    $Result = New-PermissionAsync -TenantId $TenantId -SecurityPermissionCreateDto $SecurityPermissionCreateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling New-PermissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityPermissionCreateDto** | [**SecurityPermissionCreateDto**](SecurityPermissionCreateDto.md)|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeletePermissionAsync"></a>
# **Invoke-DeletePermissionAsync**
> EmptyEnvelope Invoke-DeletePermissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete an existing permission

Deletes an existing security permission for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete an existing permission
try {
    $Result = Invoke-DeletePermissionAsync -TenantId $TenantId -SecurityPermissionId $SecurityPermissionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeletePermissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ApplicationsByPermissionAsync"></a>
# **Get-ApplicationsByPermissionAsync**
> BusinessApplicationSimpleDtoListEnvelope Get-ApplicationsByPermissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get applications by permission

Retrieves all business applications that have a specific permission granted.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get applications by permission
try {
    $Result = Get-ApplicationsByPermissionAsync -TenantId $TenantId -SecurityPermissionId $SecurityPermissionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ApplicationsByPermissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**BusinessApplicationSimpleDtoListEnvelope**](BusinessApplicationSimpleDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-EnrollmentsByPermissionAsync"></a>
# **Get-EnrollmentsByPermissionAsync**
> TenantEnrollmentDtoListEnvelope Get-EnrollmentsByPermissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get enrollments by permission

Retrieves all tenant enrollments that have a specific permission.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get enrollments by permission
try {
    $Result = Get-EnrollmentsByPermissionAsync -TenantId $TenantId -SecurityPermissionId $SecurityPermissionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-EnrollmentsByPermissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**TenantEnrollmentDtoListEnvelope**](TenantEnrollmentDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PermissionAsync"></a>
# **Get-PermissionAsync**
> SecurityPermissionDtoEnvelope Get-PermissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get permission by ID

Retrieves a specific security permission by its ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get permission by ID
try {
    $Result = Get-PermissionAsync -TenantId $TenantId -SecurityPermissionId $SecurityPermissionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-PermissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SecurityPermissionDtoEnvelope**](SecurityPermissionDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PermissionsAsync"></a>
# **Get-PermissionsAsync**
> SecurityPermissionDtoListEnvelope Get-PermissionsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all permissions

Retrieves all security permissions for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all permissions
try {
    $Result = Get-PermissionsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-PermissionsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**SecurityPermissionDtoListEnvelope**](SecurityPermissionDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PermissionsByEnrollmentAsync"></a>
# **Get-PermissionsByEnrollmentAsync**
> SecurityPermissionDtoListEnvelope Get-PermissionsByEnrollmentAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnrollmentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get permissions by enrollment

Retrieves all security permissions granted to a specific enrollment.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EnrollmentId = "MyEnrollmentId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get permissions by enrollment
try {
    $Result = Get-PermissionsByEnrollmentAsync -TenantId $TenantId -EnrollmentId $EnrollmentId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-PermissionsByEnrollmentAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **EnrollmentId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SecurityPermissionDtoListEnvelope**](SecurityPermissionDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PermissionsCountAsync"></a>
# **Get-PermissionsCountAsync**
> Int32Envelope Get-PermissionsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get permissions count

Retrieves the count of security permissions for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get permissions count
try {
    $Result = Get-PermissionsCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-PermissionsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-RolesByPermissionAsync"></a>
# **Get-RolesByPermissionAsync**
> SecurityRoleDtoListEnvelope Get-RolesByPermissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get roles by permission

Retrieves all security roles that have a specific permission granted.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get roles by permission
try {
    $Result = Get-RolesByPermissionAsync -TenantId $TenantId -SecurityPermissionId $SecurityPermissionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-RolesByPermissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SecurityRoleDtoListEnvelope**](SecurityRoleDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Revoke-PermissionFromBusinessApplicationAsync"></a>
# **Revoke-PermissionFromBusinessApplicationAsync**
> EmptyEnvelope Revoke-PermissionFromBusinessApplicationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApplicationId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Revoke a permission from a business application

Revokes a security permission from a business application.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$ApplicationId = "MyApplicationId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Revoke a permission from a business application
try {
    $Result = Revoke-PermissionFromBusinessApplicationAsync -TenantId $TenantId -SecurityPermissionId $SecurityPermissionId -ApplicationId $ApplicationId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Revoke-PermissionFromBusinessApplicationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
 **ApplicationId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Revoke-PermissionFromEnrollmentAsync"></a>
# **Revoke-PermissionFromEnrollmentAsync**
> EmptyEnvelope Revoke-PermissionFromEnrollmentAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnrollmentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Revoke a permission from an enrollment

Revokes a security permission from a tenant enrollment.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$EnrollmentId = "MyEnrollmentId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Revoke a permission from an enrollment
try {
    $Result = Revoke-PermissionFromEnrollmentAsync -TenantId $TenantId -SecurityPermissionId $SecurityPermissionId -EnrollmentId $EnrollmentId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Revoke-PermissionFromEnrollmentAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
 **EnrollmentId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Revoke-RoleFromPermissionAsync"></a>
# **Revoke-RoleFromPermissionAsync**
> EmptyEnvelope Revoke-RoleFromPermissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityRoleId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Revoke a role from a permission

Revokes a security role from a security permission.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$SecurityRoleId = "MySecurityRoleId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Revoke a role from a permission
try {
    $Result = Revoke-RoleFromPermissionAsync -TenantId $TenantId -SecurityPermissionId $SecurityPermissionId -SecurityRoleId $SecurityRoleId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Revoke-RoleFromPermissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
 **SecurityRoleId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-PermissionAsync"></a>
# **Update-PermissionAsync**
> EmptyEnvelope Update-PermissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SecurityPermissionUpdateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Update an existing permission

Updates an existing security permission for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SecurityPermissionId = "MySecurityPermissionId" # String | 
$SecurityPermissionUpdateDto = Initialize-SecurityPermissionUpdateDto -Name "MyName" -Description "MyDescription" # SecurityPermissionUpdateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Update an existing permission
try {
    $Result = Update-PermissionAsync -TenantId $TenantId -SecurityPermissionId $SecurityPermissionId -SecurityPermissionUpdateDto $SecurityPermissionUpdateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Update-PermissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **SecurityPermissionId** | **String**|  | 
 **SecurityPermissionUpdateDto** | [**SecurityPermissionUpdateDto**](SecurityPermissionUpdateDto.md)|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

