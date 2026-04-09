# PSOpenAPITools.PSOpenAPITools\Api.InvoiceEnumerationRangesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-InvoiceEnumerationRangeAsync**](InvoiceEnumerationRangesApi.md#New-InvoiceEnumerationRangeAsync) | **POST** /api/v2/AccountingService/InvoiceEnumerationRanges | Create a new invoice enumeration range
[**Invoke-DeleteInvoiceEnumerationRangeAsync**](InvoiceEnumerationRangesApi.md#Invoke-DeleteInvoiceEnumerationRangeAsync) | **DELETE** /api/v2/AccountingService/InvoiceEnumerationRanges/{rangeId} | Delete an invoice enumeration range
[**Get-InvoiceEnumerationRangeDetailsAsync**](InvoiceEnumerationRangesApi.md#Get-InvoiceEnumerationRangeDetailsAsync) | **GET** /api/v2/AccountingService/InvoiceEnumerationRanges/{rangeId} | Get invoice enumeration range by ID
[**Get-InvoiceEnumerationRangesAsync**](InvoiceEnumerationRangesApi.md#Get-InvoiceEnumerationRangesAsync) | **GET** /api/v2/AccountingService/InvoiceEnumerationRanges | Get all invoice enumeration ranges
[**Update-InvoiceEnumerationRangeAsync**](InvoiceEnumerationRangesApi.md#Update-InvoiceEnumerationRangeAsync) | **PUT** /api/v2/AccountingService/InvoiceEnumerationRanges/{rangeId} | Update an invoice enumeration range


<a id="New-InvoiceEnumerationRangeAsync"></a>
# **New-InvoiceEnumerationRangeAsync**
> EmptyEnvelope New-InvoiceEnumerationRangeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceEnumerationRangeCreateDto] <PSCustomObject><br>

Create a new invoice enumeration range

Creates a new invoice enumeration range for the tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$InvoiceEnumerationRangeCreateDto = Initialize-InvoiceEnumerationRangeCreateDto -Id "MyId" -Timestamp (Get-Date) -Prefix "MyPrefix" -Suffix "MySuffix" -Identifier "MyIdentifier" -QualifiedName "MyQualifiedName" -CurrentNumeration 0 -NumerationFrom 0 -NumerationTo 0 -ValidFrom (Get-Date) -ValidTo (Get-Date) -FiscalAuthorityId "MyFiscalAuthorityId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" -DocumentType "Standard" # InvoiceEnumerationRangeCreateDto |  (optional)

# Create a new invoice enumeration range
try {
    $Result = New-InvoiceEnumerationRangeAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -InvoiceEnumerationRangeCreateDto $InvoiceEnumerationRangeCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-InvoiceEnumerationRangeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
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

<a id="Invoke-DeleteInvoiceEnumerationRangeAsync"></a>
# **Invoke-DeleteInvoiceEnumerationRangeAsync**
> EmptyEnvelope Invoke-DeleteInvoiceEnumerationRangeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RangeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete an invoice enumeration range

Deletes an invoice enumeration range by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RangeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete an invoice enumeration range
try {
    $Result = Invoke-DeleteInvoiceEnumerationRangeAsync -TenantId $TenantId -RangeId $RangeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteInvoiceEnumerationRangeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **RangeId** | **String**|  | 
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

<a id="Get-InvoiceEnumerationRangeDetailsAsync"></a>
# **Get-InvoiceEnumerationRangeDetailsAsync**
> InvoiceEnumerationRangeDtoEnvelope Get-InvoiceEnumerationRangeDetailsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RangeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get invoice enumeration range by ID

Retrieves the details of a specific invoice enumeration range.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RangeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get invoice enumeration range by ID
try {
    $Result = Get-InvoiceEnumerationRangeDetailsAsync -TenantId $TenantId -RangeId $RangeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceEnumerationRangeDetailsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **RangeId** | **String**|  | 
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

<a id="Get-InvoiceEnumerationRangesAsync"></a>
# **Get-InvoiceEnumerationRangesAsync**
> InvoiceEnumerationRangeDtoListEnvelope Get-InvoiceEnumerationRangesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all invoice enumeration ranges

Retrieves all invoice enumeration ranges for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all invoice enumeration ranges
try {
    $Result = Get-InvoiceEnumerationRangesAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceEnumerationRangesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**InvoiceEnumerationRangeDtoListEnvelope**](InvoiceEnumerationRangeDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-InvoiceEnumerationRangeAsync"></a>
# **Update-InvoiceEnumerationRangeAsync**
> EmptyEnvelope Update-InvoiceEnumerationRangeAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RangeId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceEnumerationRangeUpdateDto] <PSCustomObject><br>

Update an invoice enumeration range

Updates an existing invoice enumeration range with the provided data.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RangeId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$InvoiceEnumerationRangeUpdateDto = Initialize-InvoiceEnumerationRangeUpdateDto -Prefix "MyPrefix" -Suffix "MySuffix" -Identifier "MyIdentifier" -QualifiedName "MyQualifiedName" -CurrentNumeration 0 -NumerationFrom 0 -NumerationTo 0 -ValidFrom (Get-Date) -ValidTo (Get-Date) -FiscalAuthorityId "MyFiscalAuthorityId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" -DocumentType "Standard" # InvoiceEnumerationRangeUpdateDto |  (optional)

# Update an invoice enumeration range
try {
    $Result = Update-InvoiceEnumerationRangeAsync -TenantId $TenantId -RangeId $RangeId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -InvoiceEnumerationRangeUpdateDto $InvoiceEnumerationRangeUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-InvoiceEnumerationRangeAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **RangeId** | **String**|  | 
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

