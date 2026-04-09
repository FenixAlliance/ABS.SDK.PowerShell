# PSOpenAPITools.PSOpenAPITools\Api.PaymentsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-PaymentAsync**](PaymentsApi.md#New-PaymentAsync) | **POST** /api/v2/PaymentsService/Payments | Creates a new payment
[**Invoke-DeletePaymentAsync**](PaymentsApi.md#Invoke-DeletePaymentAsync) | **DELETE** /api/v2/PaymentsService/Payments/{paymentId} | Deletes a payment
[**Get-PaymentAsync**](PaymentsApi.md#Get-PaymentAsync) | **GET** /api/v2/PaymentsService/Payments/{paymentId}/Details | Gets a payment by ID (deprecated)
[**Get-PaymentAsyncV2**](PaymentsApi.md#Get-PaymentAsyncV2) | **GET** /api/v2/PaymentsService/Payments/{paymentId} | Gets a payment by ID
[**Get-PaymentsAsync**](PaymentsApi.md#Get-PaymentsAsync) | **GET** /api/v2/PaymentsService/Payments | Retrieves all payments
[**Update-PaymentAsync**](PaymentsApi.md#Update-PaymentAsync) | **PUT** /api/v2/PaymentsService/Payments/{paymentId} | Updates a payment


<a id="New-PaymentAsync"></a>
# **New-PaymentAsync**
> EmptyEnvelope New-PaymentAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentCreateDto] <PSCustomObject><br>

Creates a new payment

Creates a new payment for the current tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentCreateDto = Initialize-PaymentCreateDto -Id "MyId" -Timestamp (Get-Date) -InvoiceId "MyInvoiceId" -TenantId "MyTenantId" -EmisorWalletId "MyEmisorWalletId" -ReceiverWalletId "MyReceiverWalletId" -CurrencyId "MyCurrencyId" -ForexRate 0 -TotalCost 0 -TotalTaxes 0 -Closed $false -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Response "MyResponse" -Authorization "MyAuthorization" -ReferenceCode "MyReferenceCode" -CorrelationCode "MyCorrelationCode" -LastUpdated (Get-Date) -OnBehalfOf "Self" -PaymentType "Paid" -PaymentStatus "Unset" -BaseCost 0 -Signature "MySignature" -SignatureMismatch $false -IsExternal $false -MarkedForRevision $false -ForexRatesSnapshot "MyForexRatesSnapshot" -OfficialId "MyOfficialId" -OfficialIdExpeditionDate (Get-Date) -FiscalIdentificationTypeId "MyFiscalIdentificationTypeId" -BillingAddress "MyBillingAddress" -Phone "MyPhone" -Cellphone "MyCellphone" -Department "MyDepartment" -City "MyCity" -CountryId "MyCountryId" -LocationId "MyLocationId" -EntitlementId "MyEntitlementId" -AntiFraudScore 0 -CallRecordURL "MyCallRecordURL" -Called $false -Verified $false -PayerPictureTimestamp "MyPayerPictureTimestamp" -PayerPicture "MyPayerPicture" -IdentificationPictureTimestamp "MyIdentificationPictureTimestamp" -IdentificationPicture "MyIdentificationPicture" -IdentificationBackPicture "MyIdentificationBackPicture" -IdentificationBackPictureTimestamp "MyIdentificationBackPictureTimestamp" -IpLookupId "MyIpLookupId" -OrderId "MyOrderId" -AccountingEntryId "MyAccountingEntryId" -PaymentGatewayId "MyPaymentGatewayId" -BankAccountId "MyBankAccountId" -EnrollmentId "MyEnrollmentId" -BankId "MyBankId" -PaymentTokenId "MyPaymentTokenId" -EmisorWalletAccountId "MyEmisorWalletAccountId" -ReceiverWalletAccountId "MyReceiverWalletAccountId" # PaymentCreateDto |  (optional)

# Creates a new payment
try {
    $Result = New-PaymentAsync -TenantId $TenantId -PaymentCreateDto $PaymentCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-PaymentAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PaymentCreateDto** | [**PaymentCreateDto**](PaymentCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeletePaymentAsync"></a>
# **Invoke-DeletePaymentAsync**
> EmptyEnvelope Invoke-DeletePaymentAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentId] <String><br>

Deletes a payment

Deletes the specified payment.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a payment
try {
    $Result = Invoke-DeletePaymentAsync -TenantId $TenantId -PaymentId $PaymentId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeletePaymentAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PaymentId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PaymentAsync"></a>
# **Get-PaymentAsync**
> PaymentDtoListEnvelope Get-PaymentAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentId] <String><br>

Gets a payment by ID (deprecated)

Retrieves a payment using the deprecated /Details route. Use GET {paymentId} instead.

### Example
```powershell
$PaymentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a payment by ID (deprecated)
try {
    $Result = Get-PaymentAsync -PaymentId $PaymentId
} catch {
    Write-Host ("Exception occurred when calling Get-PaymentAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PaymentId** | **String**|  | 

### Return type

[**PaymentDtoListEnvelope**](PaymentDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PaymentAsyncV2"></a>
# **Get-PaymentAsyncV2**
> PaymentDtoListEnvelope Get-PaymentAsyncV2<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentId] <String><br>

Gets a payment by ID

Retrieves the details of a payment using its unique identifier.

### Example
```powershell
$PaymentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a payment by ID
try {
    $Result = Get-PaymentAsyncV2 -PaymentId $PaymentId
} catch {
    Write-Host ("Exception occurred when calling Get-PaymentAsyncV2: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PaymentId** | **String**|  | 

### Return type

[**PaymentDtoListEnvelope**](PaymentDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-PaymentsAsync"></a>
# **Get-PaymentsAsync**
> PaymentDtoListEnvelope Get-PaymentsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Retrieves all payments

Gets all payments for the current tenant with OData support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Retrieves all payments
try {
    $Result = Get-PaymentsAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-PaymentsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**PaymentDtoListEnvelope**](PaymentDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-PaymentAsync"></a>
# **Update-PaymentAsync**
> EmptyEnvelope Update-PaymentAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentUpdateDto] <PSCustomObject><br>

Updates a payment

Updates the specified payment.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentUpdateDto = Initialize-PaymentUpdateDto -InvoiceId "MyInvoiceId" -TenantId "MyTenantId" -EmisorWalletId "MyEmisorWalletId" -ReceiverWalletId "MyReceiverWalletId" -CurrencyId "MyCurrencyId" -ForexRate 0 -TotalCost 0 -TotalTaxes 0 -Closed $false -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Response "MyResponse" -Authorization "MyAuthorization" -ReferenceCode "MyReferenceCode" -CorrelationCode "MyCorrelationCode" -LastUpdated (Get-Date) -OnBehalfOf "Self" -PaymentType "Paid" -PaymentStatus "Unset" -BaseCost 0 -Signature "MySignature" -SignatureMismatch $false -IsExternal $false -MarkedForRevision $false -ForexRatesSnapshot "MyForexRatesSnapshot" -OfficialId "MyOfficialId" -OfficialIdExpeditionDate (Get-Date) -FiscalIdentificationTypeId "MyFiscalIdentificationTypeId" -BillingAddress "MyBillingAddress" -Phone "MyPhone" -Cellphone "MyCellphone" -Department "MyDepartment" -City "MyCity" -CountryId "MyCountryId" -LocationId "MyLocationId" -EntitlementId "MyEntitlementId" -AntiFraudScore 0 -CallRecordURL "MyCallRecordURL" -Called $false -Verified $false -PayerPictureTimestamp "MyPayerPictureTimestamp" -PayerPicture "MyPayerPicture" -IdentificationPictureTimestamp "MyIdentificationPictureTimestamp" -IdentificationPicture "MyIdentificationPicture" -IdentificationBackPicture "MyIdentificationBackPicture" -IdentificationBackPictureTimestamp "MyIdentificationBackPictureTimestamp" -IpLookupId "MyIpLookupId" -OrderId "MyOrderId" -AccountingEntryId "MyAccountingEntryId" -PaymentGatewayId "MyPaymentGatewayId" -BankAccountId "MyBankAccountId" -EnrollmentId "MyEnrollmentId" -BankId "MyBankId" -PaymentTokenId "MyPaymentTokenId" -EmisorWalletAccountId "MyEmisorWalletAccountId" -ReceiverWalletAccountId "MyReceiverWalletAccountId" # PaymentUpdateDto |  (optional)

# Updates a payment
try {
    $Result = Update-PaymentAsync -TenantId $TenantId -PaymentId $PaymentId -PaymentUpdateDto $PaymentUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-PaymentAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PaymentId** | **String**|  | 
 **PaymentUpdateDto** | [**PaymentUpdateDto**](PaymentUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

