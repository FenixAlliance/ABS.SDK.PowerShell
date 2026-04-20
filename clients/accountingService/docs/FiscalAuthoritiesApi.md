# PSOpenAPITools.PSOpenAPITools\Api.FiscalAuthoritiesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-FiscalAuthority**](FiscalAuthoritiesApi.md#New-FiscalAuthority) | **POST** /api/v2/AccountingService/Fiscals/Authorities | Create a fiscal authority
[**Invoke-DeleteFiscalAuthority**](FiscalAuthoritiesApi.md#Invoke-DeleteFiscalAuthority) | **DELETE** /api/v2/AccountingService/Fiscals/Authorities/{authorityId} | Delete a fiscal authority
[**Get-FiscalAuthorities**](FiscalAuthoritiesApi.md#Get-FiscalAuthorities) | **GET** /api/v2/AccountingService/Fiscals/Authorities | Get fiscal authorities
[**Get-FiscalAuthoritiesCount**](FiscalAuthoritiesApi.md#Get-FiscalAuthoritiesCount) | **GET** /api/v2/AccountingService/Fiscals/Authorities/Count | Get fiscal authorities count
[**Get-FiscalAuthority**](FiscalAuthoritiesApi.md#Get-FiscalAuthority) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{authorityId} | Get fiscal authority by ID
[**Update-FiscalAuthority**](FiscalAuthoritiesApi.md#Update-FiscalAuthority) | **PUT** /api/v2/AccountingService/Fiscals/Authorities/{authorityId} | Update a fiscal authority


<a id="New-FiscalAuthority"></a>
# **New-FiscalAuthority**
> EmptyEnvelope New-FiscalAuthority<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalAuthorityCreateDto] <PSCustomObject><br>

Create a fiscal authority

Creates a new fiscal authority for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$FiscalAuthorityCreateDto = Initialize-FiscalAuthorityCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Description "MyDescription" -CountryId "MyCountryId" -LogoUrl "MyLogoUrl" -WebUrl "MyWebUrl" # FiscalAuthorityCreateDto |  (optional)

# Create a fiscal authority
try {
    $Result = New-FiscalAuthority -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -FiscalAuthorityCreateDto $FiscalAuthorityCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-FiscalAuthority: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **FiscalAuthorityCreateDto** | [**FiscalAuthorityCreateDto**](FiscalAuthorityCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteFiscalAuthority"></a>
# **Invoke-DeleteFiscalAuthority**
> EmptyEnvelope Invoke-DeleteFiscalAuthority<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a fiscal authority

Deletes a fiscal authority identified by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a fiscal authority
try {
    $Result = Invoke-DeleteFiscalAuthority -TenantId $TenantId -AuthorityId $AuthorityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteFiscalAuthority: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AuthorityId** | **String**|  | 
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

<a id="Get-FiscalAuthorities"></a>
# **Get-FiscalAuthorities**
> FiscalAuthorityDtoListEnvelope Get-FiscalAuthorities<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get fiscal authorities

Retrieves all fiscal authorities for the specified tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get fiscal authorities
try {
    $Result = Get-FiscalAuthorities -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FiscalAuthorities: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**FiscalAuthorityDtoListEnvelope**](FiscalAuthorityDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-FiscalAuthoritiesCount"></a>
# **Get-FiscalAuthoritiesCount**
> Int32Envelope Get-FiscalAuthoritiesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get fiscal authorities count

Returns the total count of fiscal authorities for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get fiscal authorities count
try {
    $Result = Get-FiscalAuthoritiesCount -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FiscalAuthoritiesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-FiscalAuthority"></a>
# **Get-FiscalAuthority**
> FiscalAuthorityDtoEnvelope Get-FiscalAuthority<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get fiscal authority by ID

Retrieves a specific fiscal authority by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get fiscal authority by ID
try {
    $Result = Get-FiscalAuthority -TenantId $TenantId -AuthorityId $AuthorityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FiscalAuthority: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AuthorityId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**FiscalAuthorityDtoEnvelope**](FiscalAuthorityDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-FiscalAuthority"></a>
# **Update-FiscalAuthority**
> EmptyEnvelope Update-FiscalAuthority<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalAuthorityUpdateDto] <PSCustomObject><br>

Update a fiscal authority

Updates an existing fiscal authority identified by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$FiscalAuthorityUpdateDto = Initialize-FiscalAuthorityUpdateDto -Name "MyName" -Description "MyDescription" -CountryId "MyCountryId" -LogoUrl "MyLogoUrl" -WebUrl "MyWebUrl" # FiscalAuthorityUpdateDto |  (optional)

# Update a fiscal authority
try {
    $Result = Update-FiscalAuthority -TenantId $TenantId -AuthorityId $AuthorityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -FiscalAuthorityUpdateDto $FiscalAuthorityUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-FiscalAuthority: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AuthorityId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **FiscalAuthorityUpdateDto** | [**FiscalAuthorityUpdateDto**](FiscalAuthorityUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

