# PSOpenAPITools.PSOpenAPITools\Api.BillableLineTaxesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-BillableLineTax**](BillableLineTaxesApi.md#New-BillableLineTax) | **POST** /api/v2/AccountingService/BillableLines/{billableLineId}/Taxes | Create a new tax for a billable line.
[**Invoke-DeleteBillableLineTax**](BillableLineTaxesApi.md#Invoke-DeleteBillableLineTax) | **DELETE** /api/v2/AccountingService/BillableLines/{billableLineId}/Taxes/{taxId} | Delete a tax from a billable line.
[**Get-BillableLineTaxes**](BillableLineTaxesApi.md#Get-BillableLineTaxes) | **GET** /api/v2/AccountingService/BillableLines/{billableLineId}/Taxes | Get taxes for a billable line.
[**Get-BillableLineTaxesCount**](BillableLineTaxesApi.md#Get-BillableLineTaxesCount) | **GET** /api/v2/AccountingService/BillableLines/{billableLineId}/Taxes/Count | Get the count of taxes for a billable line.
[**Update-BillableLineTax**](BillableLineTaxesApi.md#Update-BillableLineTax) | **PUT** /api/v2/AccountingService/BillableLines/{billableLineId}/Taxes/{taxId} | Update a tax for a billable line.


<a id="New-BillableLineTax"></a>
# **New-BillableLineTax**
> EmptyEnvelope New-BillableLineTax<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillableLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppliedItemTaxRecordCreateDto] <PSCustomObject><br>

Create a new tax for a billable line.

Creates a new tax entry for the specified billable line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillableLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AppliedItemTaxRecordCreateDto = Initialize-AppliedItemTaxRecordCreateDto -Id "MyId" -Timestamp (Get-Date) -TaxPolicyId "MyTaxPolicyId" -InvoiceId "MyInvoiceId" -ItemId "MyItemId" -TaxAmountInUSD 0 -TaxBaseAmountInUSD 0 -BillingItemRecordId "MyBillingItemRecordId" # AppliedItemTaxRecordCreateDto |  (optional)

# Create a new tax for a billable line.
try {
    $Result = New-BillableLineTax -TenantId $TenantId -BillableLineId $BillableLineId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AppliedItemTaxRecordCreateDto $AppliedItemTaxRecordCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-BillableLineTax: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillableLineId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AppliedItemTaxRecordCreateDto** | [**AppliedItemTaxRecordCreateDto**](AppliedItemTaxRecordCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteBillableLineTax"></a>
# **Invoke-DeleteBillableLineTax**
> EmptyEnvelope Invoke-DeleteBillableLineTax<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillableLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a tax from a billable line.

Deletes the specified tax entry from the billable line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillableLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a tax from a billable line.
try {
    $Result = Invoke-DeleteBillableLineTax -TenantId $TenantId -BillableLineId $BillableLineId -TaxId $TaxId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteBillableLineTax: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillableLineId** | **String**|  | 
 **TaxId** | **String**|  | 
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

<a id="Get-BillableLineTaxes"></a>
# **Get-BillableLineTaxes**
> AppliedItemTaxRecordDtoIReadOnlyListEnvelope Get-BillableLineTaxes<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillableLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get taxes for a billable line.

Retrieves the taxes applied to the specified billable line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillableLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get taxes for a billable line.
try {
    $Result = Get-BillableLineTaxes -TenantId $TenantId -BillableLineId $BillableLineId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BillableLineTaxes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillableLineId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**AppliedItemTaxRecordDtoIReadOnlyListEnvelope**](AppliedItemTaxRecordDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BillableLineTaxesCount"></a>
# **Get-BillableLineTaxesCount**
> Int32Envelope Get-BillableLineTaxesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillableLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the count of taxes for a billable line.

Retrieves the total count of taxes applied to the specified billable line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillableLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the count of taxes for a billable line.
try {
    $Result = Get-BillableLineTaxesCount -TenantId $TenantId -BillableLineId $BillableLineId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BillableLineTaxesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillableLineId** | **String**|  | 
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

<a id="Update-BillableLineTax"></a>
# **Update-BillableLineTax**
> EmptyEnvelope Update-BillableLineTax<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillableLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TaxId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AppliedItemTaxRecordUpdateDto] <PSCustomObject><br>

Update a tax for a billable line.

Updates the specified tax entry for the billable line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillableLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TaxId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$AppliedItemTaxRecordUpdateDto = Initialize-AppliedItemTaxRecordUpdateDto -TaxPolicyId "MyTaxPolicyId" -InvoiceId "MyInvoiceId" -ItemId "MyItemId" -TaxAmountInUSD 0 -TaxBaseAmountInUSD 0 -BillingItemRecordId "MyBillingItemRecordId" # AppliedItemTaxRecordUpdateDto |  (optional)

# Update a tax for a billable line.
try {
    $Result = Update-BillableLineTax -TenantId $TenantId -BillableLineId $BillableLineId -TaxId $TaxId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -AppliedItemTaxRecordUpdateDto $AppliedItemTaxRecordUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-BillableLineTax: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillableLineId** | **String**|  | 
 **TaxId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **AppliedItemTaxRecordUpdateDto** | [**AppliedItemTaxRecordUpdateDto**](AppliedItemTaxRecordUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

