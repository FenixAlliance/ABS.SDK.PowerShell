# PSOpenAPITools.PSOpenAPITools\Api.CommissionsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-CommissionAsync**](CommissionsApi.md#New-CommissionAsync) | **POST** /api/v2/AccountingService/Commissions/Commissions | Create a commission
[**New-PaymentCommissionAsync**](CommissionsApi.md#New-PaymentCommissionAsync) | **POST** /api/v2/AccountingService/Commissions/PaymentCommissions | Create a payment commission
[**Invoke-DeleteCommissionAsync**](CommissionsApi.md#Invoke-DeleteCommissionAsync) | **DELETE** /api/v2/AccountingService/Commissions/Commissions/{commissionId} | Delete a commission
[**Invoke-DeletePaymentCommissionAsync**](CommissionsApi.md#Invoke-DeletePaymentCommissionAsync) | **DELETE** /api/v2/AccountingService/Commissions/PaymentCommissions/{paymentCommissionId} | Delete a payment commission
[**Get-CommissionAsync**](CommissionsApi.md#Get-CommissionAsync) | **GET** /api/v2/AccountingService/Commissions/Commissions/{commissionId} | Get a commission by id
[**Get-CommissionsAsync**](CommissionsApi.md#Get-CommissionsAsync) | **GET** /api/v2/AccountingService/Commissions/Commissions | Get all commissions for a tenant
[**Get-CommissionsCountAsync**](CommissionsApi.md#Get-CommissionsCountAsync) | **GET** /api/v2/AccountingService/Commissions/Commissions/Count | Get the count of commissions for a tenant
[**Get-PaymentCommissionAsync**](CommissionsApi.md#Get-PaymentCommissionAsync) | **GET** /api/v2/AccountingService/Commissions/PaymentCommissions/{paymentCommissionId} | Get a payment commission by id
[**Get-PaymentCommissionsAsync**](CommissionsApi.md#Get-PaymentCommissionsAsync) | **GET** /api/v2/AccountingService/Commissions/PaymentCommissions | Get all payment commissions for a tenant
[**Get-PaymentCommissionsCountAsync**](CommissionsApi.md#Get-PaymentCommissionsCountAsync) | **GET** /api/v2/AccountingService/Commissions/PaymentCommissions/Count | Get the count of payment commissions for a tenant
[**Update-CommissionAsync**](CommissionsApi.md#Update-CommissionAsync) | **PUT** /api/v2/AccountingService/Commissions/Commissions/{commissionId} | Update a commission
[**Update-PaymentCommissionAsync**](CommissionsApi.md#Update-PaymentCommissionAsync) | **PUT** /api/v2/AccountingService/Commissions/PaymentCommissions/{paymentCommissionId} | Update a payment commission


<a id="New-CommissionAsync"></a>
# **New-CommissionAsync**
> EmptyEnvelope New-CommissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CommissionCreateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Create a commission

Creates a new commission.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CommissionCreateDto = Initialize-CommissionCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Description "MyDescription" -BaseAmount 0 -AddedPercent 0 -AddedAmount 0 -TaxComission 0 -SalaryId "MySalaryId" -EmisorWalletAccountId "MyEmisorWalletAccountId" -ReceiverWalletAccountId "MyReceiverWalletAccountId" -EmisorContactId "MyEmisorContactId" -ReceiverContactId "MyReceiverContactId" # CommissionCreateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Create a commission
try {
    $Result = New-CommissionAsync -TenantId $TenantId -CommissionCreateDto $CommissionCreateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling New-CommissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CommissionCreateDto** | [**CommissionCreateDto**](CommissionCreateDto.md)|  | 
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

<a id="New-PaymentCommissionAsync"></a>
# **New-PaymentCommissionAsync**
> EmptyEnvelope New-PaymentCommissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentCommissionCreateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Create a payment commission

Creates a new payment commission.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentCommissionCreateDto = Initialize-PaymentCommissionCreateDto -Id "MyId" -Timestamp (Get-Date) -PaymentId "MyPaymentId" # PaymentCommissionCreateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Create a payment commission
try {
    $Result = New-PaymentCommissionAsync -TenantId $TenantId -PaymentCommissionCreateDto $PaymentCommissionCreateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling New-PaymentCommissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PaymentCommissionCreateDto** | [**PaymentCommissionCreateDto**](PaymentCommissionCreateDto.md)|  | 
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

<a id="Invoke-DeleteCommissionAsync"></a>
# **Invoke-DeleteCommissionAsync**
> EmptyEnvelope Invoke-DeleteCommissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CommissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a commission

Deletes a commission.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CommissionId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a commission
try {
    $Result = Invoke-DeleteCommissionAsync -TenantId $TenantId -CommissionId $CommissionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteCommissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CommissionId** | **String**|  | 
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

<a id="Invoke-DeletePaymentCommissionAsync"></a>
# **Invoke-DeletePaymentCommissionAsync**
> EmptyEnvelope Invoke-DeletePaymentCommissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentCommissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a payment commission

Deletes a payment commission.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentCommissionId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a payment commission
try {
    $Result = Invoke-DeletePaymentCommissionAsync -TenantId $TenantId -PaymentCommissionId $PaymentCommissionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeletePaymentCommissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PaymentCommissionId** | **String**|  | 
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

<a id="Get-CommissionAsync"></a>
# **Get-CommissionAsync**
> CommissionDtoEnvelope Get-CommissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CommissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a commission by id

Retrieves a commission by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CommissionId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a commission by id
try {
    $Result = Get-CommissionAsync -TenantId $TenantId -CommissionId $CommissionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CommissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CommissionId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**CommissionDtoEnvelope**](CommissionDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CommissionsAsync"></a>
# **Get-CommissionsAsync**
> CommissionDtoListEnvelope Get-CommissionsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all commissions for a tenant

Retrieves all commissions for the specified tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all commissions for a tenant
try {
    $Result = Get-CommissionsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CommissionsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**CommissionDtoListEnvelope**](CommissionDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CommissionsCountAsync"></a>
# **Get-CommissionsCountAsync**
> Int32Envelope Get-CommissionsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the count of commissions for a tenant

Retrieves the count of commissions for the specified tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the count of commissions for a tenant
try {
    $Result = Get-CommissionsCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CommissionsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-PaymentCommissionAsync"></a>
# **Get-PaymentCommissionAsync**
> PaymentCommissionDtoEnvelope Get-PaymentCommissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentCommissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a payment commission by id

Retrieves a payment commission by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentCommissionId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a payment commission by id
try {
    $Result = Get-PaymentCommissionAsync -TenantId $TenantId -PaymentCommissionId $PaymentCommissionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-PaymentCommissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PaymentCommissionId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**PaymentCommissionDtoEnvelope**](PaymentCommissionDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PaymentCommissionsAsync"></a>
# **Get-PaymentCommissionsAsync**
> PaymentCommissionDtoListEnvelope Get-PaymentCommissionsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all payment commissions for a tenant

Retrieves all payment commissions for the specified tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all payment commissions for a tenant
try {
    $Result = Get-PaymentCommissionsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-PaymentCommissionsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**PaymentCommissionDtoListEnvelope**](PaymentCommissionDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PaymentCommissionsCountAsync"></a>
# **Get-PaymentCommissionsCountAsync**
> Int32Envelope Get-PaymentCommissionsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the count of payment commissions for a tenant

Retrieves the count of payment commissions for the specified tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the count of payment commissions for a tenant
try {
    $Result = Get-PaymentCommissionsCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-PaymentCommissionsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Update-CommissionAsync"></a>
# **Update-CommissionAsync**
> EmptyEnvelope Update-CommissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CommissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CommissionUpdateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Update a commission

Updates an existing commission.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CommissionId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CommissionUpdateDto = Initialize-CommissionUpdateDto -Title "MyTitle" -Description "MyDescription" -BaseAmount 0 -AddedPercent 0 -AddedAmount 0 -TaxComission 0 -SalaryId "MySalaryId" -EmisorWalletAccountId "MyEmisorWalletAccountId" -ReceiverWalletAccountId "MyReceiverWalletAccountId" -EmisorContactId "MyEmisorContactId" -ReceiverContactId "MyReceiverContactId" # CommissionUpdateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Update a commission
try {
    $Result = Update-CommissionAsync -TenantId $TenantId -CommissionId $CommissionId -CommissionUpdateDto $CommissionUpdateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Update-CommissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CommissionId** | **String**|  | 
 **CommissionUpdateDto** | [**CommissionUpdateDto**](CommissionUpdateDto.md)|  | 
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

<a id="Update-PaymentCommissionAsync"></a>
# **Update-PaymentCommissionAsync**
> EmptyEnvelope Update-PaymentCommissionAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentCommissionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentCommissionUpdateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Update a payment commission

Updates an existing payment commission.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentCommissionId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentCommissionUpdateDto = Initialize-PaymentCommissionUpdateDto -Title "MyTitle" -Description "MyDescription" -BaseAmount 0 -AddedPercent 0 -AddedAmount 0 -TaxComission 0 -SalaryId "MySalaryId" -EmisorWalletAccountId "MyEmisorWalletAccountId" -ReceiverWalletAccountId "MyReceiverWalletAccountId" -EmisorContactId "MyEmisorContactId" -ReceiverContactId "MyReceiverContactId" -PaymentId "MyPaymentId" # PaymentCommissionUpdateDto | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Update a payment commission
try {
    $Result = Update-PaymentCommissionAsync -TenantId $TenantId -PaymentCommissionId $PaymentCommissionId -PaymentCommissionUpdateDto $PaymentCommissionUpdateDto -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Update-PaymentCommissionAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PaymentCommissionId** | **String**|  | 
 **PaymentCommissionUpdateDto** | [**PaymentCommissionUpdateDto**](PaymentCommissionUpdateDto.md)|  | 
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

