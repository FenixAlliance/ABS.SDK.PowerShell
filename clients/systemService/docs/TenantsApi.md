# PSOpenAPITools.PSOpenAPITools\Api.TenantsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-AdminPreviewTenantEmail**](TenantsApi.md#Invoke-AdminPreviewTenantEmail) | **POST** /api/v2/SystemService/Tenants/{tenantId}/Emails/Preview | Preview the rendered email for a user.
[**Invoke-AdminSendTenantEmail**](TenantsApi.md#Invoke-AdminSendTenantEmail) | **POST** /api/v2/SystemService/Tenants/{tenantId}/Emails/Send | Send an email to a user.
[**New-Tenant**](TenantsApi.md#New-Tenant) | **POST** /api/v2/SystemService/Tenants | Create a new tenant.
[**Invoke-DeleteTenant**](TenantsApi.md#Invoke-DeleteTenant) | **DELETE** /api/v2/SystemService/Tenants/{tenantId} | Delete a specific tenant by ID.
[**Get-AllExtendedTenants**](TenantsApi.md#Get-AllExtendedTenants) | **GET** /api/v2/SystemService/Tenants/Extended | Get all extended tenants available on this suite server instance.
[**Get-AllTenants**](TenantsApi.md#Get-AllTenants) | **GET** /api/v2/SystemService/Tenants | Get all tenants available on this suite server instance.
[**Get-ExtendedTenantsCount**](TenantsApi.md#Get-ExtendedTenantsCount) | **GET** /api/v2/SystemService/Tenants/Extended/Count | Get the total count of extended tenants available on this suite server instance.
[**Get-Tenant**](TenantsApi.md#Get-Tenant) | **GET** /api/v2/SystemService/Tenants/{tenantId} | Get a specific tenant by ID.
[**Get-TenantsCount**](TenantsApi.md#Get-TenantsCount) | **GET** /api/v2/SystemService/Tenants/Count | Get the total count of tenants available on this suite server instance.
[**Update-Tenant**](TenantsApi.md#Update-Tenant) | **PUT** /api/v2/SystemService/Tenants/{tenantId} | Update a specific tenant by ID.


<a id="Invoke-AdminPreviewTenantEmail"></a>
# **Invoke-AdminPreviewTenantEmail**
> void Invoke-AdminPreviewTenantEmail<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailDispatchRequest] <PSCustomObject><br>

Preview the rendered email for a user.

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$EmailDispatchRequest = Initialize-EmailDispatchRequest -Title "MyTitle" -Message "MyMessage" -ButtonLink "MyButtonLink" -ButtonText "MyButtonText" -AlertMessage "MyAlertMessage" -AlertType "None" -Culture "MyCulture" -UiCulture "MyUiCulture" -Recipients "MyRecipients" -ContactIds "MyContactIds" -TenantIds "MyTenantIds" -UserIds "MyUserIds" -TemplateUrl "MyTemplateUrl" -EmailTemplateId "MyEmailTemplateId" # EmailDispatchRequest |  (optional)

# Preview the rendered email for a user.
try {
    $Result = Invoke-AdminPreviewTenantEmail -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -EmailDispatchRequest $EmailDispatchRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-AdminPreviewTenantEmail: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **EmailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-AdminSendTenantEmail"></a>
# **Invoke-AdminSendTenantEmail**
> void Invoke-AdminSendTenantEmail<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailDispatchRequest] <PSCustomObject><br>

Send an email to a user.

This action is only available for users with the 'business_owner' role (global administrators).

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$EmailDispatchRequest = Initialize-EmailDispatchRequest -Title "MyTitle" -Message "MyMessage" -ButtonLink "MyButtonLink" -ButtonText "MyButtonText" -AlertMessage "MyAlertMessage" -AlertType "None" -Culture "MyCulture" -UiCulture "MyUiCulture" -Recipients "MyRecipients" -ContactIds "MyContactIds" -TenantIds "MyTenantIds" -UserIds "MyUserIds" -TemplateUrl "MyTemplateUrl" -EmailTemplateId "MyEmailTemplateId" # EmailDispatchRequest |  (optional)

# Send an email to a user.
try {
    $Result = Invoke-AdminSendTenantEmail -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -EmailDispatchRequest $EmailDispatchRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-AdminSendTenantEmail: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **EmailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-Tenant"></a>
# **New-Tenant**
> TenantDtoEnvelope New-Tenant<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantCreateDto] <PSCustomObject><br>

Create a new tenant.

This action is only available for global administrators.

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$TenantCreateDto = Initialize-TenantCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -LegalName "MyLegalName" -Email "MyEmail" -Phone "MyPhone" -WebUrl "MyWebUrl" -Handler "MyHandler" -About "MyAbout" -Slogan "MySlogan" -CurrencyId "MyCurrencyId" -Duns "MyDuns" -TaxId "MyTaxId" -AvatarUrl "MyAvatarUrl" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -LanguageId "MyLanguageId" -TimezoneId "MyTimezoneId" -BusinessTypeId "MyBusinessTypeId" -BusinessSegmentId "MyBusinessSegmentId" -BusinessIndustryId "MyBusinessIndustryId" -BusinessSizeId "MyBusinessSizeId" # TenantCreateDto |  (optional)

# Create a new tenant.
try {
    $Result = New-Tenant -ApiVersion $ApiVersion -XApiVersion $XApiVersion -TenantCreateDto $TenantCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-Tenant: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **TenantCreateDto** | [**TenantCreateDto**](TenantCreateDto.md)|  | [optional] 

### Return type

[**TenantDtoEnvelope**](TenantDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteTenant"></a>
# **Invoke-DeleteTenant**
> EmptyEnvelope Invoke-DeleteTenant<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a specific tenant by ID.

This action is only available for global administrators.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a specific tenant by ID.
try {
    $Result = Invoke-DeleteTenant -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteTenant: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AllExtendedTenants"></a>
# **Get-AllExtendedTenants**
> ExtendedTenantDtoListEnvelope Get-AllExtendedTenants<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all extended tenants available on this suite server instance.

This action is only available for global administrators.

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all extended tenants available on this suite server instance.
try {
    $Result = Get-AllExtendedTenants -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AllExtendedTenants: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ExtendedTenantDtoListEnvelope**](ExtendedTenantDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AllTenants"></a>
# **Get-AllTenants**
> TenantDtoListEnvelope Get-AllTenants<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all tenants available on this suite server instance.

This action is only available for global administrators.

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all tenants available on this suite server instance.
try {
    $Result = Get-AllTenants -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AllTenants: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**TenantDtoListEnvelope**](TenantDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ExtendedTenantsCount"></a>
# **Get-ExtendedTenantsCount**
> Int32Envelope Get-ExtendedTenantsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the total count of extended tenants available on this suite server instance.

This action is only available for global administrators.

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the total count of extended tenants available on this suite server instance.
try {
    $Result = Get-ExtendedTenantsCount -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ExtendedTenantsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

<a id="Get-Tenant"></a>
# **Get-Tenant**
> TenantDtoEnvelope Get-Tenant<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a specific tenant by ID.

This action is only available for global administrators.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a specific tenant by ID.
try {
    $Result = Get-Tenant -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-Tenant: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**TenantDtoEnvelope**](TenantDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TenantsCount"></a>
# **Get-TenantsCount**
> Int32Envelope Get-TenantsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the total count of tenants available on this suite server instance.

This action is only available for global administrators.

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the total count of tenants available on this suite server instance.
try {
    $Result = Get-TenantsCount -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-TenantsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

<a id="Update-Tenant"></a>
# **Update-Tenant**
> TenantDtoEnvelope Update-Tenant<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantUpdateDto] <PSCustomObject><br>

Update a specific tenant by ID.

This action is only available for global administrators.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$TenantUpdateDto = Initialize-TenantUpdateDto -Name "MyName" -LegalName "MyLegalName" -Email "MyEmail" -Phone "MyPhone" -WebUrl "MyWebUrl" -About "MyAbout" -Slogan "MySlogan" -Handler "MyHandler" -CurrencyId "MyCurrencyId" -Duns "MyDuns" -TaxId "MyTaxId" -AvatarUrl "MyAvatarUrl" -TwitterUsername "MyTwitterUsername" -FacebookUrl "MyFacebookUrl" -TwitterUrl "MyTwitterUrl" -GitHubUrl "MyGitHubUrl" -LinkedInUrl "MyLinkedInUrl" -InstagramUrl "MyInstagramUrl" -YouTubeUrl "MyYouTubeUrl" -WhatsAppNumber "MyWhatsAppNumber" -SupportPhoneNumber "MySupportPhoneNumber" -CountryId "MyCountryId" -TimezoneId "MyTimezoneId" -LanguageId "MyLanguageId" -StateId "MyStateId" -CityId "MyCityId" # TenantUpdateDto |  (optional)

# Update a specific tenant by ID.
try {
    $Result = Update-Tenant -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -TenantUpdateDto $TenantUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-Tenant: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **TenantUpdateDto** | [**TenantUpdateDto**](TenantUpdateDto.md)|  | [optional] 

### Return type

[**TenantDtoEnvelope**](TenantDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

