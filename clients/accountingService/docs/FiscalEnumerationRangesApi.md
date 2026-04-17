# PSOpenAPITools.PSOpenAPITools\Api.FiscalEnumerationRangesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-InvoiceEnumerationRange**](FiscalEnumerationRangesApi.md#New-InvoiceEnumerationRange) | **POST** /api/v2/AccountingService/Fiscals/Authorities/EnumerationRanges | Create an invoice enumeration range
[**Invoke-DeleteInvoiceEnumerationRange**](FiscalEnumerationRangesApi.md#Invoke-DeleteInvoiceEnumerationRange) | **DELETE** /api/v2/AccountingService/Fiscals/Authorities/EnumerationRanges/{enumerationRangeId} | Delete an invoice enumeration range
[**Get-InvoiceEnumerationRange**](FiscalEnumerationRangesApi.md#Get-InvoiceEnumerationRange) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/EnumerationRanges/{enumerationRangeId} | Get invoice enumeration range by ID
[**Get-InvoiceEnumerationRanges**](FiscalEnumerationRangesApi.md#Get-InvoiceEnumerationRanges) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{authorityId}/EnumerationRanges | Get invoice enumeration ranges for an authority
[**Get-InvoiceEnumerationRangesCount**](FiscalEnumerationRangesApi.md#Get-InvoiceEnumerationRangesCount) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/EnumerationRanges/Count | Get invoice enumeration ranges count
[**Update-InvoiceEnumerationRange**](FiscalEnumerationRangesApi.md#Update-InvoiceEnumerationRange) | **PUT** /api/v2/AccountingService/Fiscals/Authorities/EnumerationRanges/{enumerationRangeId} | Update an invoice enumeration range


<a id="New-InvoiceEnumerationRange"></a>
# **New-InvoiceEnumerationRange**
> EmptyEnvelope New-InvoiceEnumerationRange<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceEnumerationRangeCreateDto] <PSCustomObject><br>

Create an invoice enumeration range

Creates a new invoice enumeration range for a fiscal authority.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$InvoiceEnumerationRangeCreateDto = Initialize-InvoiceEnumerationRangeCreateDto -Id "MyId" -Timestamp (Get-Date) -Prefix "MyPrefix" -Suffix "MySuffix" -Identifier "MyIdentifier" -QualifiedName "MyQualifiedName" -CurrentNumeration 0 -NumerationFrom 0 -NumerationTo 0 -ValidFrom (Get-Date) -ValidTo (Get-Date) -FiscalAuthorityId "MyFiscalAuthorityId" -DocumentType "Standard" # InvoiceEnumerationRangeCreateDto |  (optional)

# Create an invoice enumeration range
try {
    $Result = New-InvoiceEnumerationRange -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -InvoiceEnumerationRangeCreateDto $InvoiceEnumerationRangeCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-InvoiceEnumerationRange: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **InvoiceEnumerationRangeCreateDto** | [**InvoiceEnumerationRangeCreateDto**](InvoiceEnumerationRangeCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteInvoiceEnumerationRange"></a>
# **Invoke-DeleteInvoiceEnumerationRange**
> EmptyEnvelope Invoke-DeleteInvoiceEnumerationRange<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnumerationRangeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete an invoice enumeration range

Deletes an invoice enumeration range identified by its unique identifier.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$EnumerationRangeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete an invoice enumeration range
try {
    $Result = Invoke-DeleteInvoiceEnumerationRange -TenantId $TenantId -EnumerationRangeId $EnumerationRangeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteInvoiceEnumerationRange: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **EnumerationRangeId** | **String**|  | 
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

<a id="Get-InvoiceEnumerationRange"></a>
# **Get-InvoiceEnumerationRange**
> InvoiceEnumerationRangeDtoEnvelope Get-InvoiceEnumerationRange<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalAuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnumerationRangeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get invoice enumeration range by ID

Retrieves a specific invoice enumeration range by its unique identifier.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$FiscalAuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EnumerationRangeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get invoice enumeration range by ID
try {
    $Result = Get-InvoiceEnumerationRange -TenantId $TenantId -FiscalAuthorityId $FiscalAuthorityId -EnumerationRangeId $EnumerationRangeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceEnumerationRange: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **FiscalAuthorityId** | **String**|  | 
 **EnumerationRangeId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**InvoiceEnumerationRangeDtoEnvelope**](InvoiceEnumerationRangeDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoiceEnumerationRanges"></a>
# **Get-InvoiceEnumerationRanges**
> InvoiceEnumerationRangeDtoListEnvelope Get-InvoiceEnumerationRanges<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalAuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get invoice enumeration ranges for an authority

Retrieves all invoice enumeration ranges for the specified fiscal authority.

### Example
```powershell
$FiscalAuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AuthorityId = "MyAuthorityId" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get invoice enumeration ranges for an authority
try {
    $Result = Get-InvoiceEnumerationRanges -FiscalAuthorityId $FiscalAuthorityId -AuthorityId $AuthorityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceEnumerationRanges: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**InvoiceEnumerationRangeDtoListEnvelope**](InvoiceEnumerationRangeDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoiceEnumerationRangesCount"></a>
# **Get-InvoiceEnumerationRangesCount**
> Int32Envelope Get-InvoiceEnumerationRangesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalAuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get invoice enumeration ranges count

Returns the total count of invoice enumeration ranges for the specified fiscal authority.

### Example
```powershell
$FiscalAuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get invoice enumeration ranges count
try {
    $Result = Get-InvoiceEnumerationRangesCount -FiscalAuthorityId $FiscalAuthorityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceEnumerationRangesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Update-InvoiceEnumerationRange"></a>
# **Update-InvoiceEnumerationRange**
> EmptyEnvelope Update-InvoiceEnumerationRange<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EnumerationRangeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceEnumerationRangeUpdateDto] <PSCustomObject><br>

Update an invoice enumeration range

Updates an existing invoice enumeration range identified by its unique identifier.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$EnumerationRangeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$InvoiceEnumerationRangeUpdateDto = Initialize-InvoiceEnumerationRangeUpdateDto -Prefix "MyPrefix" -Suffix "MySuffix" -Identifier "MyIdentifier" -QualifiedName "MyQualifiedName" -CurrentNumeration 0 -NumerationFrom 0 -NumerationTo 0 -ValidFrom (Get-Date) -ValidTo (Get-Date) -FiscalAuthorityId "MyFiscalAuthorityId" -DocumentType "Standard" # InvoiceEnumerationRangeUpdateDto |  (optional)

# Update an invoice enumeration range
try {
    $Result = Update-InvoiceEnumerationRange -TenantId $TenantId -EnumerationRangeId $EnumerationRangeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -InvoiceEnumerationRangeUpdateDto $InvoiceEnumerationRangeUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-InvoiceEnumerationRange: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **EnumerationRangeId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **InvoiceEnumerationRangeUpdateDto** | [**InvoiceEnumerationRangeUpdateDto**](InvoiceEnumerationRangeUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

