# PSOpenAPITools.PSOpenAPITools\Api.ApplicationsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-BusinessApplicationAsync**](ApplicationsApi.md#New-BusinessApplicationAsync) | **POST** /api/v2/SecurityService/Applications | Create a new business application
[**Invoke-DeleteBusinessApplicationAsync**](ApplicationsApi.md#Invoke-DeleteBusinessApplicationAsync) | **DELETE** /api/v2/SecurityService/Applications/{applicationId} | Delete a business application
[**Get-BusinessApplicationByIdAsync**](ApplicationsApi.md#Get-BusinessApplicationByIdAsync) | **GET** /api/v2/SecurityService/Applications/{applicationId} | Get business application by ID
[**Get-BusinessApplicationsAsync**](ApplicationsApi.md#Get-BusinessApplicationsAsync) | **GET** /api/v2/SecurityService/Applications | Get all business applications
[**Get-BusinessApplicationsCountAsync**](ApplicationsApi.md#Get-BusinessApplicationsCountAsync) | **GET** /api/v2/SecurityService/Applications/Count | Get business applications count
[**Update-BusinessApplicationAsync**](ApplicationsApi.md#Update-BusinessApplicationAsync) | **PUT** /api/v2/SecurityService/Applications/{applicationId} | Update an existing business application


<a id="New-BusinessApplicationAsync"></a>
# **New-BusinessApplicationAsync**
> EmptyEnvelope New-BusinessApplicationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BusinessApplicationCreateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Create a new business application

Creates a new business application for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BusinessApplicationCreateDto = Initialize-BusinessApplicationCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Namespace "MyNamespace" -DisplayName "MyDisplayName" -AvatarURL "MyAvatarURL" -WebsiteUrl "MyWebsiteUrl" -IsMultiTenant $false -IsVerified $false -IsDisabled $false -IsSinglePageApplication $false -IsNativeOrDesktopApp $false -ContactEmail "MyContactEmail" -PrivacyPolicyURL "MyPrivacyPolicyURL" -TermsAndConditionsURL "MyTermsAndConditionsURL" -RequireHttps $false -RequireAppSecret $false -EnableClientOauthLogin $false -EnableWebOAuthLogin $false -EnableDeviceOAuthLogin $false -AllowAccessToSuiteSettings $false -RequireWebOAuthReauthentication $false -RequireTwoFactorReauthorization $false -EnableEmbeddedBrowserOAuthLogin $false -UseStrictModeForRedirectURIs $false -CountryRestricted $false -SpaUIEngine "MySpaUIEngine" -SpaStaticFilesRootPath "MySpaStaticFilesRootPath" -SpaRelativeAppPath "MySpaRelativeAppPath" -SpaNpmStartScript "MySpaNpmStartScript" -SpaNpmPublishScript "MySpaNpmPublishScript" -SpaRelativeSourcePath "MySpaRelativeSourcePath" -SpaRelativeOutputPath "MySpaRelativeOutputPath" -UseProxyToSpaDevelopmentServer $false -SpaDevelopmentServerUri "MySpaDevelopmentServerUri" -EnableGitRepoManagement $false -GitRepoUrl "MyGitRepoUrl" # BusinessApplicationCreateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Create a new business application
try {
    $Result = New-BusinessApplicationAsync -TenantId $TenantId -BusinessApplicationCreateDto $BusinessApplicationCreateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling New-BusinessApplicationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BusinessApplicationCreateDto** | [**BusinessApplicationCreateDto**](BusinessApplicationCreateDto.md)|  | 
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

<a id="Invoke-DeleteBusinessApplicationAsync"></a>
# **Invoke-DeleteBusinessApplicationAsync**
> EmptyEnvelope Invoke-DeleteBusinessApplicationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApplicationId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a business application

Deletes an existing business application for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApplicationId = "MyApplicationId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a business application
try {
    $Result = Invoke-DeleteBusinessApplicationAsync -TenantId $TenantId -ApplicationId $ApplicationId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteBusinessApplicationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
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

<a id="Get-BusinessApplicationByIdAsync"></a>
# **Get-BusinessApplicationByIdAsync**
> BusinessApplicationDtoEnvelope Get-BusinessApplicationByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApplicationId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get business application by ID

Retrieves a specific business application by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApplicationId = "MyApplicationId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get business application by ID
try {
    $Result = Get-BusinessApplicationByIdAsync -TenantId $TenantId -ApplicationId $ApplicationId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BusinessApplicationByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApplicationId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**BusinessApplicationDtoEnvelope**](BusinessApplicationDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BusinessApplicationsAsync"></a>
# **Get-BusinessApplicationsAsync**
> BusinessApplicationDtoListEnvelope Get-BusinessApplicationsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all business applications

Retrieves all business applications for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all business applications
try {
    $Result = Get-BusinessApplicationsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BusinessApplicationsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**BusinessApplicationDtoListEnvelope**](BusinessApplicationDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BusinessApplicationsCountAsync"></a>
# **Get-BusinessApplicationsCountAsync**
> Int32Envelope Get-BusinessApplicationsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get business applications count

Retrieves the count of business applications for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get business applications count
try {
    $Result = Get-BusinessApplicationsCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BusinessApplicationsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Update-BusinessApplicationAsync"></a>
# **Update-BusinessApplicationAsync**
> EmptyEnvelope Update-BusinessApplicationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApplicationId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BusinessApplicationUpdateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Update an existing business application

Updates an existing business application for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApplicationId = "MyApplicationId" # String | 
$BusinessApplicationUpdateDto = Initialize-BusinessApplicationUpdateDto -Name "MyName" -Namespace "MyNamespace" -DisplayName "MyDisplayName" -AvatarURL "MyAvatarURL" -WebsiteUrl "MyWebsiteUrl" -IsMultiTenant $false -IsVerified $false -IsDisabled $false -IsSinglePageApplication $false -IsNativeOrDesktopApp $false -ContactEmail "MyContactEmail" -PrivacyPolicyURL "MyPrivacyPolicyURL" -TermsAndConditionsURL "MyTermsAndConditionsURL" -RequireHttps $false -RequireAppSecret $false -EnableClientOauthLogin $false -EnableWebOAuthLogin $false -EnableDeviceOAuthLogin $false -AllowAccessToSuiteSettings $false -RequireWebOAuthReauthentication $false -RequireTwoFactorReauthorization $false -EnableEmbeddedBrowserOAuthLogin $false -UseStrictModeForRedirectURIs $false -CountryRestricted $false -SpaUIEngine "MySpaUIEngine" -SpaStaticFilesRootPath "MySpaStaticFilesRootPath" -SpaRelativeAppPath "MySpaRelativeAppPath" -SpaNpmStartScript "MySpaNpmStartScript" -SpaNpmPublishScript "MySpaNpmPublishScript" -SpaRelativeSourcePath "MySpaRelativeSourcePath" -SpaRelativeOutputPath "MySpaRelativeOutputPath" -UseProxyToSpaDevelopmentServer $false -SpaDevelopmentServerUri "MySpaDevelopmentServerUri" -EnableGitRepoManagement $false -GitRepoUrl "MyGitRepoUrl" -MarkedForPublish $false # BusinessApplicationUpdateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Update an existing business application
try {
    $Result = Update-BusinessApplicationAsync -TenantId $TenantId -ApplicationId $ApplicationId -BusinessApplicationUpdateDto $BusinessApplicationUpdateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Update-BusinessApplicationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApplicationId** | **String**|  | 
 **BusinessApplicationUpdateDto** | [**BusinessApplicationUpdateDto**](BusinessApplicationUpdateDto.md)|  | 
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

