# PSOpenAPITools.PSOpenAPITools\Api.TaxPoliciesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-AppliedTaxPolicyRecord**](TaxPoliciesApi.md#New-AppliedTaxPolicyRecord) | **POST** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/AppliedTaxPolicyRecords | Create an applied tax policy record
[**New-ItemTaxPolicyRecord**](TaxPoliciesApi.md#New-ItemTaxPolicyRecord) | **POST** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/ItemTaxPolicyRecords | Create an item tax policy record
[**New-TaxPolicy**](TaxPoliciesApi.md#New-TaxPolicy) | **POST** /api/v2/AccountingService/TaxPolicies | Create a tax policy
[**Invoke-DeleteAppliedTaxPolicyRecord**](TaxPoliciesApi.md#Invoke-DeleteAppliedTaxPolicyRecord) | **DELETE** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/AppliedTaxPolicyRecords/{appliedTaxPolicyRecordId} | Delete an applied tax policy record
[**Invoke-DeleteItemTaxPolicyRecord**](TaxPoliciesApi.md#Invoke-DeleteItemTaxPolicyRecord) | **DELETE** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/ItemTaxPolicyRecords/{itemTaxPolicyRecordId} | Delete an item tax policy record
[**Invoke-DeleteTaxPolicy**](TaxPoliciesApi.md#Invoke-DeleteTaxPolicy) | **DELETE** /api/v2/AccountingService/TaxPolicies/{id} | Delete a tax policy
[**Get-AppliedTaxPolicyRecord**](TaxPoliciesApi.md#Get-AppliedTaxPolicyRecord) | **GET** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/AppliedTaxPolicyRecords/{appliedTaxPolicyRecordId} | Get applied tax policy record by ID
[**Get-AppliedTaxPolicyRecords**](TaxPoliciesApi.md#Get-AppliedTaxPolicyRecords) | **GET** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/AppliedTaxPolicyRecords | Get applied tax policy records
[**Get-AppliedTaxPolicyRecordsCount**](TaxPoliciesApi.md#Get-AppliedTaxPolicyRecordsCount) | **GET** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/AppliedTaxPolicyRecords/Count | Get applied tax policy records count
[**Get-ItemTaxPolicyRecord**](TaxPoliciesApi.md#Get-ItemTaxPolicyRecord) | **GET** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/ItemTaxPolicyRecords/{itemTaxPolicyRecordId} | Get item tax policy record by ID
[**Get-ItemTaxPolicyRecords**](TaxPoliciesApi.md#Get-ItemTaxPolicyRecords) | **GET** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/ItemTaxPolicyRecords | Get item tax policy records
[**Get-TaxPolicies**](TaxPoliciesApi.md#Get-TaxPolicies) | **GET** /api/v2/AccountingService/TaxPolicies | Get all tax policies for a tenant
[**Get-TaxPoliciesByAuthority**](TaxPoliciesApi.md#Get-TaxPoliciesByAuthority) | **GET** /api/v2/AccountingService/TaxPolicies/ByAuthority/{authorityId} | Get tax policies by fiscal authority
[**Get-TaxPoliciesCount**](TaxPoliciesApi.md#Get-TaxPoliciesCount) | **GET** /api/v2/AccountingService/TaxPolicies/Count | Get tax policies count
[**Get-TaxPolicy**](TaxPoliciesApi.md#Get-TaxPolicy) | **GET** /api/v2/AccountingService/TaxPolicies/{id} | Get tax policy by ID
[**Update-AppliedTaxPolicyRecord**](TaxPoliciesApi.md#Update-AppliedTaxPolicyRecord) | **PUT** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/AppliedTaxPolicyRecords/{appliedTaxPolicyRecordId} | Update an applied tax policy record
[**Update-ItemTaxPolicyRecord**](TaxPoliciesApi.md#Update-ItemTaxPolicyRecord) | **PUT** /api/v2/AccountingService/TaxPolicies/{taxPolicyId}/ItemTaxPolicyRecords/{itemTaxPolicyRecordId} | Update an item tax policy record
[**Update-TaxPolicy**](TaxPoliciesApi.md#Update-TaxPolicy) | **PUT** /api/v2/AccountingService/TaxPolicies/{id} | Update a tax policy


<a id="New-AppliedTaxPolicyRecord"></a>
# **New-AppliedTaxPolicyRecord**
> EmptyEnvelope New-AppliedTaxPolicyRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppliedTaxPolicyRecordCreateDto] <PSCustomObject><br>

Create an applied tax policy record

Creates a new applied tax policy record for the specified tax policy.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AppliedTaxPolicyRecordCreateDto = Initialize-AppliedTaxPolicyRecordCreateDto -Id "MyId" -Timestamp (Get-Date) -TaxPolicyId "MyTaxPolicyId" -InvoiceId "MyInvoiceId" -ItemId "MyItemId" -TaxAmountInUSD 0 -TaxBaseAmountInUSD 0 # AppliedTaxPolicyRecordCreateDto |  (optional)

# Create an applied tax policy record
try {
    $Result = New-AppliedTaxPolicyRecord -TenantId $TenantId -TaxPolicyId $TaxPolicyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AppliedTaxPolicyRecordCreateDto $AppliedTaxPolicyRecordCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AppliedTaxPolicyRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TaxPolicyId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AppliedTaxPolicyRecordCreateDto** | [**AppliedTaxPolicyRecordCreateDto**](AppliedTaxPolicyRecordCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-ItemTaxPolicyRecord"></a>
# **New-ItemTaxPolicyRecord**
> EmptyEnvelope New-ItemTaxPolicyRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemTaxPolicyRecordCreateDto] <PSCustomObject><br>

Create an item tax policy record

Creates a new item tax policy record for the specified tax policy.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ItemTaxPolicyRecordCreateDto = Initialize-ItemTaxPolicyRecordCreateDto -Id "MyId" -Timestamp (Get-Date) -TaxPolicyId "MyTaxPolicyId" -ItemPriceId "MyItemPriceId" -ItemId "MyItemId" # ItemTaxPolicyRecordCreateDto |  (optional)

# Create an item tax policy record
try {
    $Result = New-ItemTaxPolicyRecord -TenantId $TenantId -TaxPolicyId $TaxPolicyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ItemTaxPolicyRecordCreateDto $ItemTaxPolicyRecordCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-ItemTaxPolicyRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TaxPolicyId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ItemTaxPolicyRecordCreateDto** | [**ItemTaxPolicyRecordCreateDto**](ItemTaxPolicyRecordCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-TaxPolicy"></a>
# **New-TaxPolicy**
> EmptyEnvelope New-TaxPolicy<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyCreateDto] <PSCustomObject><br>

Create a tax policy

Creates a new tax policy for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$TaxPolicyCreateDto = Initialize-TaxPolicyCreateDto -Id "MyId" -Timestamp (Get-Date) -Code "MyCode" -Title "MyTitle" -Description "MyDescription" -IsFree $false -Reduce $false -IsEnabled $false -IsDefault $false -AllowInternational $false -Hours 0 -Days 0 -Weeks 0 -Months 0 -Years 0 -Value 0 -Percentage 0 -CurrencyId "MyCurrencyId" -CountryId "MyCountryId" -CountryStateId "MyCountryStateId" -CustomState "MyCustomState" -CustomCity "MyCustomCity" -CityId "MyCityId" -Zero $false -Reduced $false -Withholding $false -FiscalAuthorityId "MyFiscalAuthorityId" # TaxPolicyCreateDto |  (optional)

# Create a tax policy
try {
    $Result = New-TaxPolicy -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -TaxPolicyCreateDto $TaxPolicyCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-TaxPolicy: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **TaxPolicyCreateDto** | [**TaxPolicyCreateDto**](TaxPolicyCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteAppliedTaxPolicyRecord"></a>
# **Invoke-DeleteAppliedTaxPolicyRecord**
> EmptyEnvelope Invoke-DeleteAppliedTaxPolicyRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppliedTaxPolicyRecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete an applied tax policy record

Deletes an applied tax policy record identified by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AppliedTaxPolicyRecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete an applied tax policy record
try {
    $Result = Invoke-DeleteAppliedTaxPolicyRecord -TenantId $TenantId -TaxPolicyId $TaxPolicyId -AppliedTaxPolicyRecordId $AppliedTaxPolicyRecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAppliedTaxPolicyRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TaxPolicyId** | **String**|  | 
 **AppliedTaxPolicyRecordId** | **String**|  | 
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

<a id="Invoke-DeleteItemTaxPolicyRecord"></a>
# **Invoke-DeleteItemTaxPolicyRecord**
> EmptyEnvelope Invoke-DeleteItemTaxPolicyRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemTaxPolicyRecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete an item tax policy record

Deletes an item tax policy record identified by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemTaxPolicyRecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete an item tax policy record
try {
    $Result = Invoke-DeleteItemTaxPolicyRecord -TenantId $TenantId -TaxPolicyId $TaxPolicyId -ItemTaxPolicyRecordId $ItemTaxPolicyRecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteItemTaxPolicyRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TaxPolicyId** | **String**|  | 
 **ItemTaxPolicyRecordId** | **String**|  | 
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

<a id="Invoke-DeleteTaxPolicy"></a>
# **Invoke-DeleteTaxPolicy**
> EmptyEnvelope Invoke-DeleteTaxPolicy<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a tax policy

Deletes a tax policy identified by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a tax policy
try {
    $Result = Invoke-DeleteTaxPolicy -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteTaxPolicy: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
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

<a id="Get-AppliedTaxPolicyRecord"></a>
# **Get-AppliedTaxPolicyRecord**
> AppliedTaxPolicyRecordDtoEnvelope Get-AppliedTaxPolicyRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppliedTaxPolicyRecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get applied tax policy record by ID

Retrieves a specific applied tax policy record by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AppliedTaxPolicyRecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get applied tax policy record by ID
try {
    $Result = Get-AppliedTaxPolicyRecord -TenantId $TenantId -TaxPolicyId $TaxPolicyId -AppliedTaxPolicyRecordId $AppliedTaxPolicyRecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AppliedTaxPolicyRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TaxPolicyId** | **String**|  | 
 **AppliedTaxPolicyRecordId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AppliedTaxPolicyRecordDtoEnvelope**](AppliedTaxPolicyRecordDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AppliedTaxPolicyRecords"></a>
# **Get-AppliedTaxPolicyRecords**
> AppliedTaxPolicyRecordDtoListEnvelope Get-AppliedTaxPolicyRecords<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get applied tax policy records

Retrieves all applied tax policy records for the specified tax policy.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get applied tax policy records
try {
    $Result = Get-AppliedTaxPolicyRecords -TenantId $TenantId -TaxPolicyId $TaxPolicyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AppliedTaxPolicyRecords: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TaxPolicyId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AppliedTaxPolicyRecordDtoListEnvelope**](AppliedTaxPolicyRecordDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AppliedTaxPolicyRecordsCount"></a>
# **Get-AppliedTaxPolicyRecordsCount**
> Int32Envelope Get-AppliedTaxPolicyRecordsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get applied tax policy records count

Returns the total count of applied tax policy records for the specified tax policy.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get applied tax policy records count
try {
    $Result = Get-AppliedTaxPolicyRecordsCount -TenantId $TenantId -TaxPolicyId $TaxPolicyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-AppliedTaxPolicyRecordsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TaxPolicyId** | **String**|  | 
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

<a id="Get-ItemTaxPolicyRecord"></a>
# **Get-ItemTaxPolicyRecord**
> ItemTaxPolicyRecordDtoEnvelope Get-ItemTaxPolicyRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemTaxPolicyRecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get item tax policy record by ID

Retrieves a specific item tax policy record by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemTaxPolicyRecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get item tax policy record by ID
try {
    $Result = Get-ItemTaxPolicyRecord -TenantId $TenantId -TaxPolicyId $TaxPolicyId -ItemTaxPolicyRecordId $ItemTaxPolicyRecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemTaxPolicyRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TaxPolicyId** | **String**|  | 
 **ItemTaxPolicyRecordId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ItemTaxPolicyRecordDtoEnvelope**](ItemTaxPolicyRecordDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ItemTaxPolicyRecords"></a>
# **Get-ItemTaxPolicyRecords**
> ItemTaxPolicyRecordDtoListEnvelope Get-ItemTaxPolicyRecords<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get item tax policy records

Retrieves all item tax policy records for the specified tax policy.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get item tax policy records
try {
    $Result = Get-ItemTaxPolicyRecords -TenantId $TenantId -TaxPolicyId $TaxPolicyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemTaxPolicyRecords: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TaxPolicyId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ItemTaxPolicyRecordDtoListEnvelope**](ItemTaxPolicyRecordDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TaxPolicies"></a>
# **Get-TaxPolicies**
> TaxPolicyDtoListEnvelope Get-TaxPolicies<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all tax policies for a tenant

Retrieves all tax policies for the specified tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all tax policies for a tenant
try {
    $Result = Get-TaxPolicies -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-TaxPolicies: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**TaxPolicyDtoListEnvelope**](TaxPolicyDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TaxPoliciesByAuthority"></a>
# **Get-TaxPoliciesByAuthority**
> TaxPolicyDtoListEnvelope Get-TaxPoliciesByAuthority<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AuthorityId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get tax policies by fiscal authority

Retrieves all tax policies associated with the specified fiscal authority.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AuthorityId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get tax policies by fiscal authority
try {
    $Result = Get-TaxPoliciesByAuthority -TenantId $TenantId -AuthorityId $AuthorityId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-TaxPoliciesByAuthority: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**TaxPolicyDtoListEnvelope**](TaxPolicyDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TaxPoliciesCount"></a>
# **Get-TaxPoliciesCount**
> Int32Envelope Get-TaxPoliciesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get tax policies count

Returns the count of tax policies for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get tax policies count
try {
    $Result = Get-TaxPoliciesCount -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-TaxPoliciesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-TaxPolicy"></a>
# **Get-TaxPolicy**
> TaxPolicyDtoEnvelope Get-TaxPolicy<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get tax policy by ID

Retrieves a specific tax policy by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get tax policy by ID
try {
    $Result = Get-TaxPolicy -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-TaxPolicy: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**TaxPolicyDtoEnvelope**](TaxPolicyDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-AppliedTaxPolicyRecord"></a>
# **Update-AppliedTaxPolicyRecord**
> EmptyEnvelope Update-AppliedTaxPolicyRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppliedTaxPolicyRecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppliedTaxPolicyRecordUpdateDto] <PSCustomObject><br>

Update an applied tax policy record

Updates an existing applied tax policy record identified by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AppliedTaxPolicyRecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AppliedTaxPolicyRecordUpdateDto = Initialize-AppliedTaxPolicyRecordUpdateDto -TaxPolicyId "MyTaxPolicyId" -InvoiceId "MyInvoiceId" -ItemId "MyItemId" -TaxAmountInUSD 0 -TaxBaseAmountInUSD 0 # AppliedTaxPolicyRecordUpdateDto |  (optional)

# Update an applied tax policy record
try {
    $Result = Update-AppliedTaxPolicyRecord -TenantId $TenantId -TaxPolicyId $TaxPolicyId -AppliedTaxPolicyRecordId $AppliedTaxPolicyRecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AppliedTaxPolicyRecordUpdateDto $AppliedTaxPolicyRecordUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-AppliedTaxPolicyRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TaxPolicyId** | **String**|  | 
 **AppliedTaxPolicyRecordId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AppliedTaxPolicyRecordUpdateDto** | [**AppliedTaxPolicyRecordUpdateDto**](AppliedTaxPolicyRecordUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-ItemTaxPolicyRecord"></a>
# **Update-ItemTaxPolicyRecord**
> EmptyEnvelope Update-ItemTaxPolicyRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemTaxPolicyRecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemTaxPolicyRecordUpdateDto] <PSCustomObject><br>

Update an item tax policy record

Updates an existing item tax policy record identified by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxPolicyId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemTaxPolicyRecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ItemTaxPolicyRecordUpdateDto = Initialize-ItemTaxPolicyRecordUpdateDto -Id "MyId" -Timestamp (Get-Date) -TaxPolicyId "MyTaxPolicyId" -ItemPriceId "MyItemPriceId" -ItemId "MyItemId" # ItemTaxPolicyRecordUpdateDto |  (optional)

# Update an item tax policy record
try {
    $Result = Update-ItemTaxPolicyRecord -TenantId $TenantId -TaxPolicyId $TaxPolicyId -ItemTaxPolicyRecordId $ItemTaxPolicyRecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ItemTaxPolicyRecordUpdateDto $ItemTaxPolicyRecordUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ItemTaxPolicyRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TaxPolicyId** | **String**|  | 
 **ItemTaxPolicyRecordId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ItemTaxPolicyRecordUpdateDto** | [**ItemTaxPolicyRecordUpdateDto**](ItemTaxPolicyRecordUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-TaxPolicy"></a>
# **Update-TaxPolicy**
> EmptyEnvelope Update-TaxPolicy<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxPolicyUpdateDto] <PSCustomObject><br>

Update a tax policy

Updates an existing tax policy identified by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$TaxPolicyUpdateDto = Initialize-TaxPolicyUpdateDto -Code "MyCode" -Title "MyTitle" -Description "MyDescription" -IsFree $false -Reduce $false -IsEnabled $false -IsDefault $false -AllowInternational $false -Hours 0 -Days 0 -Weeks 0 -Months 0 -Years 0 -Value 0 -Percentage 0 -CurrencyId "MyCurrencyId" -CountryId "MyCountryId" -CountryStateId "MyCountryStateId" -CustomState "MyCustomState" -CustomCity "MyCustomCity" -CityId "MyCityId" -Zero $false -Reduced $false -Withholding $false -FiscalAuthorityId "MyFiscalAuthorityId" # TaxPolicyUpdateDto |  (optional)

# Update a tax policy
try {
    $Result = Update-TaxPolicy -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion -TaxPolicyUpdateDto $TaxPolicyUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-TaxPolicy: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **TaxPolicyUpdateDto** | [**TaxPolicyUpdateDto**](TaxPolicyUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

