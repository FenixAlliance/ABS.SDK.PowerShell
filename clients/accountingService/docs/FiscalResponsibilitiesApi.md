# PSOpenAPITools.PSOpenAPITools\Api.FiscalResponsibilitiesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-FiscalResponsibility**](FiscalResponsibilitiesApi.md#New-FiscalResponsibility) | **POST** /api/v2/AccountingService/Fiscals/Authorities/FiscalResponsibilities | Create a fiscal responsibility
[**Invoke-DeleteFiscalResponsibility**](FiscalResponsibilitiesApi.md#Invoke-DeleteFiscalResponsibility) | **DELETE** /api/v2/AccountingService/Fiscals/Authorities/FiscalResponsibilities/{fiscalResponsibilityId} | Delete a fiscal responsibility
[**Get-FiscalResponsibilities**](FiscalResponsibilitiesApi.md#Get-FiscalResponsibilities) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{authorityId}/FiscalResponsibilities | Get fiscal responsibilities for an authority
[**Get-FiscalResponsibilitiesCount**](FiscalResponsibilitiesApi.md#Get-FiscalResponsibilitiesCount) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalResponsibilities/Count | Get fiscal responsibilities count
[**Get-FiscalResponsibility**](FiscalResponsibilitiesApi.md#Get-FiscalResponsibility) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalResponsibilities/{fiscalResponsibilityId} | Get fiscal responsibility by ID
[**Update-FiscalResponsibility**](FiscalResponsibilitiesApi.md#Update-FiscalResponsibility) | **PUT** /api/v2/AccountingService/Fiscals/Authorities/FiscalResponsibilities/{fiscalResponsibilityId} | Update a fiscal responsibility


<a id="New-FiscalResponsibility"></a>
# **New-FiscalResponsibility**
> EmptyEnvelope New-FiscalResponsibility<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalResponsibilityCreateDto] <PSCustomObject><br>

Create a fiscal responsibility

Creates a new fiscal responsibility for a fiscal authority.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$FiscalResponsibilityCreateDto = Initialize-FiscalResponsibilityCreateDto -Id "MyId" -Timestamp (Get-Date) -Code "MyCode" -Name "MyName" -FiscalAuthorityId "MyFiscalAuthorityId" # FiscalResponsibilityCreateDto |  (optional)

# Create a fiscal responsibility
try {
    $Result = New-FiscalResponsibility -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -FiscalResponsibilityCreateDto $FiscalResponsibilityCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-FiscalResponsibility: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **FiscalResponsibilityCreateDto** | [**FiscalResponsibilityCreateDto**](FiscalResponsibilityCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteFiscalResponsibility"></a>
# **Invoke-DeleteFiscalResponsibility**
> EmptyEnvelope Invoke-DeleteFiscalResponsibility<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalResponsibilityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a fiscal responsibility

Deletes a fiscal responsibility identified by its unique identifier.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$FiscalResponsibilityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a fiscal responsibility
try {
    $Result = Invoke-DeleteFiscalResponsibility -TenantId $TenantId -FiscalResponsibilityId $FiscalResponsibilityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteFiscalResponsibility: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **FiscalResponsibilityId** | **String**|  | 
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

<a id="Get-FiscalResponsibilities"></a>
# **Get-FiscalResponsibilities**
> FiscalResponsibilityDtoListEnvelope Get-FiscalResponsibilities<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalAuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get fiscal responsibilities for an authority

Retrieves all fiscal responsibilities for the specified fiscal authority.

### Example
```powershell
$FiscalAuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AuthorityId = "MyAuthorityId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get fiscal responsibilities for an authority
try {
    $Result = Get-FiscalResponsibilities -FiscalAuthorityId $FiscalAuthorityId -AuthorityId $AuthorityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FiscalResponsibilities: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **FiscalAuthorityId** | **String**|  | 
 **AuthorityId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**FiscalResponsibilityDtoListEnvelope**](FiscalResponsibilityDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-FiscalResponsibilitiesCount"></a>
# **Get-FiscalResponsibilitiesCount**
> Int32Envelope Get-FiscalResponsibilitiesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalAuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get fiscal responsibilities count

Returns the total count of fiscal responsibilities for the specified fiscal authority.

### Example
```powershell
$FiscalAuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get fiscal responsibilities count
try {
    $Result = Get-FiscalResponsibilitiesCount -FiscalAuthorityId $FiscalAuthorityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FiscalResponsibilitiesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **FiscalAuthorityId** | **String**|  | 
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

<a id="Get-FiscalResponsibility"></a>
# **Get-FiscalResponsibility**
> FiscalResponsibilityDtoEnvelope Get-FiscalResponsibility<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalAuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalResponsibilityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get fiscal responsibility by ID

Retrieves a specific fiscal responsibility by its unique identifier.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$FiscalAuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$FiscalResponsibilityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get fiscal responsibility by ID
try {
    $Result = Get-FiscalResponsibility -TenantId $TenantId -FiscalAuthorityId $FiscalAuthorityId -FiscalResponsibilityId $FiscalResponsibilityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FiscalResponsibility: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **FiscalAuthorityId** | **String**|  | 
 **FiscalResponsibilityId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**FiscalResponsibilityDtoEnvelope**](FiscalResponsibilityDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-FiscalResponsibility"></a>
# **Update-FiscalResponsibility**
> EmptyEnvelope Update-FiscalResponsibility<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalResponsibilityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalResponsibilityUpdateDto] <PSCustomObject><br>

Update a fiscal responsibility

Updates an existing fiscal responsibility identified by its unique identifier.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$FiscalResponsibilityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$FiscalResponsibilityUpdateDto = Initialize-FiscalResponsibilityUpdateDto -Code "MyCode" -Name "MyName" -FiscalAuthorityId "MyFiscalAuthorityId" # FiscalResponsibilityUpdateDto |  (optional)

# Update a fiscal responsibility
try {
    $Result = Update-FiscalResponsibility -TenantId $TenantId -FiscalResponsibilityId $FiscalResponsibilityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -FiscalResponsibilityUpdateDto $FiscalResponsibilityUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-FiscalResponsibility: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **FiscalResponsibilityId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **FiscalResponsibilityUpdateDto** | [**FiscalResponsibilityUpdateDto**](FiscalResponsibilityUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

