# PSOpenAPITools.PSOpenAPITools\Api.PaymentsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2PaymentsServicePaymentsGet**](PaymentsApi.md#Invoke-ApiV2PaymentsServicePaymentsGet) | **GET** /api/v2/PaymentsService/Payments | 
[**Invoke-ApiV2PaymentsServicePaymentsPaymentIdDelete**](PaymentsApi.md#Invoke-ApiV2PaymentsServicePaymentsPaymentIdDelete) | **DELETE** /api/v2/PaymentsService/Payments/{paymentId} | 
[**Invoke-ApiV2PaymentsServicePaymentsPaymentIdDetailsGet**](PaymentsApi.md#Invoke-ApiV2PaymentsServicePaymentsPaymentIdDetailsGet) | **GET** /api/v2/PaymentsService/Payments/{paymentId}/Details | 
[**Invoke-ApiV2PaymentsServicePaymentsPaymentIdGet**](PaymentsApi.md#Invoke-ApiV2PaymentsServicePaymentsPaymentIdGet) | **GET** /api/v2/PaymentsService/Payments/{paymentId} | 
[**Invoke-ApiV2PaymentsServicePaymentsPaymentIdPut**](PaymentsApi.md#Invoke-ApiV2PaymentsServicePaymentsPaymentIdPut) | **PUT** /api/v2/PaymentsService/Payments/{paymentId} | 
[**Invoke-ApiV2PaymentsServicePaymentsPost**](PaymentsApi.md#Invoke-ApiV2PaymentsServicePaymentsPost) | **POST** /api/v2/PaymentsService/Payments | 


<a id="Invoke-ApiV2PaymentsServicePaymentsGet"></a>
# **Invoke-ApiV2PaymentsServicePaymentsGet**
> PaymentDtoListEnvelope Invoke-ApiV2PaymentsServicePaymentsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2PaymentsServicePaymentsGet -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2PaymentsServicePaymentsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2PaymentsServicePaymentsPaymentIdDelete"></a>
# **Invoke-ApiV2PaymentsServicePaymentsPaymentIdDelete**
> EmptyEnvelope Invoke-ApiV2PaymentsServicePaymentsPaymentIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2PaymentsServicePaymentsPaymentIdDelete -TenantId $TenantId -PaymentId $PaymentId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2PaymentsServicePaymentsPaymentIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2PaymentsServicePaymentsPaymentIdDetailsGet"></a>
# **Invoke-ApiV2PaymentsServicePaymentsPaymentIdDetailsGet**
> PaymentDtoListEnvelope Invoke-ApiV2PaymentsServicePaymentsPaymentIdDetailsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$PaymentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2PaymentsServicePaymentsPaymentIdDetailsGet -PaymentId $PaymentId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2PaymentsServicePaymentsPaymentIdDetailsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2PaymentsServicePaymentsPaymentIdGet"></a>
# **Invoke-ApiV2PaymentsServicePaymentsPaymentIdGet**
> PaymentDtoListEnvelope Invoke-ApiV2PaymentsServicePaymentsPaymentIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentId] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$PaymentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

try {
    $Result = Invoke-ApiV2PaymentsServicePaymentsPaymentIdGet -PaymentId $PaymentId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2PaymentsServicePaymentsPaymentIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2PaymentsServicePaymentsPaymentIdPut"></a>
# **Invoke-ApiV2PaymentsServicePaymentsPaymentIdPut**
> EmptyEnvelope Invoke-ApiV2PaymentsServicePaymentsPaymentIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentUpdateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentUpdateDto = Initialize-PaymentUpdateDto -InvoiceId "MyInvoiceId" -TenantId "MyTenantId" -EmisorWalletId "MyEmisorWalletId" -ReceiverWalletId "MyReceiverWalletId" -CurrencyId "MyCurrencyId" -ForexRate 0 -TotalCost 0 -TotalTaxes 0 -Closed $false -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Response "MyResponse" -Authorization "MyAuthorization" -ReferenceCode "MyReferenceCode" -CorrelationCode "MyCorrelationCode" -LastUpdated (Get-Date) -OnBehalfOf "0" -PaymentType "0" -PaymentStatus "0" -BaseCost 0 -Signature "MySignature" -SignatureMismatch $false -IsExternal $false -MarkedForRevision $false -ForexRatesSnapshot "MyForexRatesSnapshot" -OfficialId "MyOfficialId" -OfficialIdExpeditionDate (Get-Date) -FiscalIdentificationTypeId "MyFiscalIdentificationTypeId" -BillingAddress "MyBillingAddress" -Phone "MyPhone" -Cellphone "MyCellphone" -Department "MyDepartment" -City "MyCity" -CountryId "MyCountryId" -LocationId "MyLocationId" -EntitlementId "MyEntitlementId" -AntiFraudScore 0 -CallRecordURL "MyCallRecordURL" -Called $false -Verified $false -PayerPictureTimestamp "MyPayerPictureTimestamp" -PayerPicture "MyPayerPicture" -IdentificationPictureTimestamp "MyIdentificationPictureTimestamp" -IdentificationPicture "MyIdentificationPicture" -IdentificationBackPicture "MyIdentificationBackPicture" -IdentificationBackPictureTimestamp "MyIdentificationBackPictureTimestamp" -IpLookupId "MyIpLookupId" -OrderId "MyOrderId" -AccountingEntryId "MyAccountingEntryId" -PaymentGatewayId "MyPaymentGatewayId" -BankAccountId "MyBankAccountId" -EnrolmentId "MyEnrolmentId" -BankId "MyBankId" -PaymentTokenId "MyPaymentTokenId" -EmisorWalletAccountId "MyEmisorWalletAccountId" -ReceiverWalletAccountId "MyReceiverWalletAccountId" # PaymentUpdateDto |  (optional)

try {
    $Result = Invoke-ApiV2PaymentsServicePaymentsPaymentIdPut -TenantId $TenantId -PaymentId $PaymentId -PaymentUpdateDto $PaymentUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2PaymentsServicePaymentsPaymentIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2PaymentsServicePaymentsPost"></a>
# **Invoke-ApiV2PaymentsServicePaymentsPost**
> EmptyEnvelope Invoke-ApiV2PaymentsServicePaymentsPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentCreateDto] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentCreateDto = Initialize-PaymentCreateDto -Id "MyId" -Timestamp (Get-Date) -InvoiceId "MyInvoiceId" -TenantId "MyTenantId" -EmisorWalletId "MyEmisorWalletId" -ReceiverWalletId "MyReceiverWalletId" -CurrencyId "MyCurrencyId" -ForexRate 0 -TotalCost 0 -TotalTaxes 0 -Closed $false -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Response "MyResponse" -Authorization "MyAuthorization" -ReferenceCode "MyReferenceCode" -CorrelationCode "MyCorrelationCode" -LastUpdated (Get-Date) -OnBehalfOf "0" -PaymentType "0" -PaymentStatus "0" -BaseCost 0 -Signature "MySignature" -SignatureMismatch $false -IsExternal $false -MarkedForRevision $false -ForexRatesSnapshot "MyForexRatesSnapshot" -OfficialId "MyOfficialId" -OfficialIdExpeditionDate (Get-Date) -FiscalIdentificationTypeId "MyFiscalIdentificationTypeId" -BillingAddress "MyBillingAddress" -Phone "MyPhone" -Cellphone "MyCellphone" -Department "MyDepartment" -City "MyCity" -CountryId "MyCountryId" -LocationId "MyLocationId" -EntitlementId "MyEntitlementId" -AntiFraudScore 0 -CallRecordURL "MyCallRecordURL" -Called $false -Verified $false -PayerPictureTimestamp "MyPayerPictureTimestamp" -PayerPicture "MyPayerPicture" -IdentificationPictureTimestamp "MyIdentificationPictureTimestamp" -IdentificationPicture "MyIdentificationPicture" -IdentificationBackPicture "MyIdentificationBackPicture" -IdentificationBackPictureTimestamp "MyIdentificationBackPictureTimestamp" -IpLookupId "MyIpLookupId" -OrderId "MyOrderId" -AccountingEntryId "MyAccountingEntryId" -PaymentGatewayId "MyPaymentGatewayId" -BankAccountId "MyBankAccountId" -EnrolmentId "MyEnrolmentId" -BankId "MyBankId" -PaymentTokenId "MyPaymentTokenId" -EmisorWalletAccountId "MyEmisorWalletAccountId" -ReceiverWalletAccountId "MyReceiverWalletAccountId" # PaymentCreateDto |  (optional)

try {
    $Result = Invoke-ApiV2PaymentsServicePaymentsPost -TenantId $TenantId -PaymentCreateDto $PaymentCreateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2PaymentsServicePaymentsPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

