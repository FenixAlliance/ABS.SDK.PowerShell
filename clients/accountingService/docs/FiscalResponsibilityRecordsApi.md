# PSOpenAPITools.PSOpenAPITools\Api.FiscalResponsibilityRecordsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-FiscalResponsibilityRecord**](FiscalResponsibilityRecordsApi.md#New-FiscalResponsibilityRecord) | **POST** /api/v2/AccountingService/Fiscals/Authorities/FiscalResponsibilityRecords | Create a fiscal responsibility record
[**Invoke-DeleteFiscalResponsibilityRecord**](FiscalResponsibilityRecordsApi.md#Invoke-DeleteFiscalResponsibilityRecord) | **DELETE** /api/v2/AccountingService/Fiscals/Authorities/FiscalResponsibilityRecords/{fiscalResponsibilityRecordId} | Delete a fiscal responsibility record
[**Get-FiscalResponsibilityRecord**](FiscalResponsibilityRecordsApi.md#Get-FiscalResponsibilityRecord) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalResponsibilities/{fiscalResponsibilityId}/FiscalResponsibilityRecords/{fiscalResponsibilityRecordId} | Get fiscal responsibility record by ID
[**Get-FiscalResponsibilityRecords**](FiscalResponsibilityRecordsApi.md#Get-FiscalResponsibilityRecords) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalResponsibilities/{fiscalResponsibilityId}/FiscalResponsibilityRecords | Get fiscal responsibility records
[**Get-FiscalResponsibilityRecordsCount**](FiscalResponsibilityRecordsApi.md#Get-FiscalResponsibilityRecordsCount) | **GET** /api/v2/AccountingService/Fiscals/Authorities/{fiscalAuthorityId}/FiscalResponsibilities/{fiscalResponsibilityId}/FiscalResponsibilityRecords/Count | Get fiscal responsibility records count
[**Update-FiscalResponsibilityRecord**](FiscalResponsibilityRecordsApi.md#Update-FiscalResponsibilityRecord) | **PUT** /api/v2/AccountingService/Fiscals/Authorities/FiscalResponsibilityRecords/{fiscalResponsibilityRecordId} | Update a fiscal responsibility record


<a id="New-FiscalResponsibilityRecord"></a>
# **New-FiscalResponsibilityRecord**
> EmptyEnvelope New-FiscalResponsibilityRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalResponsibilityRecordCreateDto] <PSCustomObject><br>

Create a fiscal responsibility record

Creates a new fiscal responsibility record for a fiscal responsibility.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$FiscalResponsibilityRecordCreateDto = Initialize-FiscalResponsibilityRecordCreateDto -Id "MyId" -Timestamp (Get-Date) -FiscalResponsibilityId "MyFiscalResponsibilityId" -BillingProfileId "MyBillingProfileId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" # FiscalResponsibilityRecordCreateDto |  (optional)

# Create a fiscal responsibility record
try {
    $Result = New-FiscalResponsibilityRecord -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -FiscalResponsibilityRecordCreateDto $FiscalResponsibilityRecordCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-FiscalResponsibilityRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **FiscalResponsibilityRecordCreateDto** | [**FiscalResponsibilityRecordCreateDto**](FiscalResponsibilityRecordCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteFiscalResponsibilityRecord"></a>
# **Invoke-DeleteFiscalResponsibilityRecord**
> EmptyEnvelope Invoke-DeleteFiscalResponsibilityRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalResponsibilityRecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a fiscal responsibility record

Deletes a fiscal responsibility record identified by its unique identifier.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$FiscalResponsibilityRecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a fiscal responsibility record
try {
    $Result = Invoke-DeleteFiscalResponsibilityRecord -TenantId $TenantId -FiscalResponsibilityRecordId $FiscalResponsibilityRecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteFiscalResponsibilityRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **FiscalResponsibilityRecordId** | **String**|  | 
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

<a id="Get-FiscalResponsibilityRecord"></a>
# **Get-FiscalResponsibilityRecord**
> FiscalResponsibilityRecordDtoEnvelope Get-FiscalResponsibilityRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalAuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalResponsibilityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalResponsibilityRecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get fiscal responsibility record by ID

Retrieves a specific fiscal responsibility record by its unique identifier.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$FiscalAuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$FiscalResponsibilityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$FiscalResponsibilityRecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get fiscal responsibility record by ID
try {
    $Result = Get-FiscalResponsibilityRecord -TenantId $TenantId -FiscalAuthorityId $FiscalAuthorityId -FiscalResponsibilityId $FiscalResponsibilityId -FiscalResponsibilityRecordId $FiscalResponsibilityRecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FiscalResponsibilityRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **FiscalAuthorityId** | **String**|  | 
 **FiscalResponsibilityId** | **String**|  | 
 **FiscalResponsibilityRecordId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**FiscalResponsibilityRecordDtoEnvelope**](FiscalResponsibilityRecordDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-FiscalResponsibilityRecords"></a>
# **Get-FiscalResponsibilityRecords**
> FiscalResponsibilityRecordDtoListEnvelope Get-FiscalResponsibilityRecords<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalAuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalResponsibilityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get fiscal responsibility records

Retrieves all fiscal responsibility records for the specified fiscal responsibility.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$FiscalAuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$FiscalResponsibilityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get fiscal responsibility records
try {
    $Result = Get-FiscalResponsibilityRecords -TenantId $TenantId -FiscalAuthorityId $FiscalAuthorityId -FiscalResponsibilityId $FiscalResponsibilityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FiscalResponsibilityRecords: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**FiscalResponsibilityRecordDtoListEnvelope**](FiscalResponsibilityRecordDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-FiscalResponsibilityRecordsCount"></a>
# **Get-FiscalResponsibilityRecordsCount**
> Int32Envelope Get-FiscalResponsibilityRecordsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalAuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalResponsibilityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get fiscal responsibility records count

Returns the total count of fiscal responsibility records for the specified fiscal responsibility.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$FiscalAuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$FiscalResponsibilityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get fiscal responsibility records count
try {
    $Result = Get-FiscalResponsibilityRecordsCount -TenantId $TenantId -FiscalAuthorityId $FiscalAuthorityId -FiscalResponsibilityId $FiscalResponsibilityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-FiscalResponsibilityRecordsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-FiscalResponsibilityRecord"></a>
# **Update-FiscalResponsibilityRecord**
> EmptyEnvelope Update-FiscalResponsibilityRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <System.Collections.Hashtable><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalResponsibilityRecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalResponsibilityRecordUpdateDto] <PSCustomObject><br>

Update a fiscal responsibility record

Updates an existing fiscal responsibility record identified by its unique identifier.

### Example
```powershell
$TenantId = @{ key_example = ... } # SystemCollectionsHashtable | 
$FiscalResponsibilityRecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$FiscalResponsibilityRecordUpdateDto = Initialize-FiscalResponsibilityRecordUpdateDto -FiscalResponsibilityId "MyFiscalResponsibilityId" -BillingProfileId "MyBillingProfileId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" # FiscalResponsibilityRecordUpdateDto |  (optional)

# Update a fiscal responsibility record
try {
    $Result = Update-FiscalResponsibilityRecord -TenantId $TenantId -FiscalResponsibilityRecordId $FiscalResponsibilityRecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -FiscalResponsibilityRecordUpdateDto $FiscalResponsibilityRecordUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-FiscalResponsibilityRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | [**SystemCollectionsHashtable**](SystemCollectionsHashtable.md)|  | 
 **FiscalResponsibilityRecordId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **FiscalResponsibilityRecordUpdateDto** | [**FiscalResponsibilityRecordUpdateDto**](FiscalResponsibilityRecordUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

