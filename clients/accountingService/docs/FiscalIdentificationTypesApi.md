# PSOpenAPITools.PSOpenAPITools\Api.FiscalIdentificationTypesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-FiscalIdentificationType**](FiscalIdentificationTypesApi.md#New-FiscalIdentificationType) | **POST** /api/v2/AccountingService/Fiscals/Authorities/IdentificationTypes | Create a fiscal identification type
[**Invoke-DeleteFiscalIdentificationType**](FiscalIdentificationTypesApi.md#Invoke-DeleteFiscalIdentificationType) | **DELETE** /api/v2/AccountingService/Fiscals/Authorities/IdentificationTypes/{identificationTypeId} | Delete a fiscal identification type
[**Get-FiscalIdentificationType**](FiscalIdentificationTypesApi.md#Get-FiscalIdentificationType) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/IdentificationTypes/{identificationTypeId} | Get fiscal identification type by ID
[**Get-FiscalIdentificationTypes**](FiscalIdentificationTypesApi.md#Get-FiscalIdentificationTypes) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{authorityId}/IdentificationTypes | Get fiscal identification types for an authority
[**Get-FiscalIdentificationTypesCount**](FiscalIdentificationTypesApi.md#Get-FiscalIdentificationTypesCount) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{authorityId}/IdentificationTypes/Count | Get fiscal identification types count
[**Update-FiscalIdentificationType**](FiscalIdentificationTypesApi.md#Update-FiscalIdentificationType) | **PUT** /api/v2/AccountingService/Fiscals/Authorities/IdentificationTypes/{identificationTypeId} | Update a fiscal identification type


<a id="New-FiscalIdentificationType"></a>
# **New-FiscalIdentificationType**
> EmptyEnvelope New-FiscalIdentificationType<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalIdentificationTypeCreateDto] <PSCustomObject><br>

Create a fiscal identification type

Creates a new fiscal identification type for a fiscal authority.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$FiscalIdentificationTypeCreateDto = Initialize-FiscalIdentificationTypeCreateDto -Id "MyId" -Timestamp (Get-Date) -Code "MyCode" -Name "MyName" -FiscalAuthorityId "MyFiscalAuthorityId" # FiscalIdentificationTypeCreateDto |  (optional)

# Create a fiscal identification type
try {
    $Result = New-FiscalIdentificationType -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -FiscalIdentificationTypeCreateDto $FiscalIdentificationTypeCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-FiscalIdentificationType: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **FiscalIdentificationTypeCreateDto** | [**FiscalIdentificationTypeCreateDto**](FiscalIdentificationTypeCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteFiscalIdentificationType"></a>
# **Invoke-DeleteFiscalIdentificationType**
> EmptyEnvelope Invoke-DeleteFiscalIdentificationType<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IdentificationTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a fiscal identification type

Deletes a fiscal identification type identified by its unique identifier.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$IdentificationTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a fiscal identification type
try {
    $Result = Invoke-DeleteFiscalIdentificationType -TenantId $TenantId -IdentificationTypeId $IdentificationTypeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteFiscalIdentificationType: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **IdentificationTypeId** | **String**|  | 
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

<a id="Get-FiscalIdentificationType"></a>
# **Get-FiscalIdentificationType**
> FiscalIdentificationTypeDtoEnvelope Get-FiscalIdentificationType<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalAuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IdentificationTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get fiscal identification type by ID

Retrieves a specific fiscal identification type by its unique identifier.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$FiscalAuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$IdentificationTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get fiscal identification type by ID
try {
    $Result = Get-FiscalIdentificationType -TenantId $TenantId -FiscalAuthorityId $FiscalAuthorityId -IdentificationTypeId $IdentificationTypeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FiscalIdentificationType: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **FiscalAuthorityId** | **String**|  | 
 **IdentificationTypeId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**FiscalIdentificationTypeDtoEnvelope**](FiscalIdentificationTypeDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-FiscalIdentificationTypes"></a>
# **Get-FiscalIdentificationTypes**
> FiscalIdentificationTypeDtoListEnvelope Get-FiscalIdentificationTypes<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get fiscal identification types for an authority

Retrieves all fiscal identification types for the specified fiscal authority.

### Example
```powershell
$AuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get fiscal identification types for an authority
try {
    $Result = Get-FiscalIdentificationTypes -AuthorityId $AuthorityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FiscalIdentificationTypes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **AuthorityId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**FiscalIdentificationTypeDtoListEnvelope**](FiscalIdentificationTypeDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-FiscalIdentificationTypesCount"></a>
# **Get-FiscalIdentificationTypesCount**
> Int32Envelope Get-FiscalIdentificationTypesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get fiscal identification types count

Returns the total count of fiscal identification types for the specified fiscal authority.

### Example
```powershell
$AuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get fiscal identification types count
try {
    $Result = Get-FiscalIdentificationTypesCount -AuthorityId $AuthorityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FiscalIdentificationTypesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **AuthorityId** | **String**|  | 
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

<a id="Update-FiscalIdentificationType"></a>
# **Update-FiscalIdentificationType**
> EmptyEnvelope Update-FiscalIdentificationType<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-IdentificationTypeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalIdentificationTypeUpdateDto] <PSCustomObject><br>

Update a fiscal identification type

Updates an existing fiscal identification type identified by its unique identifier.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$IdentificationTypeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$FiscalIdentificationTypeUpdateDto = Initialize-FiscalIdentificationTypeUpdateDto -Code "MyCode" -Name "MyName" -FiscalAuthorityId "MyFiscalAuthorityId" # FiscalIdentificationTypeUpdateDto |  (optional)

# Update a fiscal identification type
try {
    $Result = Update-FiscalIdentificationType -TenantId $TenantId -IdentificationTypeId $IdentificationTypeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -FiscalIdentificationTypeUpdateDto $FiscalIdentificationTypeUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-FiscalIdentificationType: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **IdentificationTypeId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **FiscalIdentificationTypeUpdateDto** | [**FiscalIdentificationTypeUpdateDto**](FiscalIdentificationTypeUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

