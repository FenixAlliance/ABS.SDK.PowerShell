# PSOpenAPITools.PSOpenAPITools\Api.SupportEntitlementsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2SupportServiceSupportEntitlementsCountGet**](SupportEntitlementsApi.md#Invoke-ApiV2SupportServiceSupportEntitlementsCountGet) | **GET** /api/v2/SupportService/SupportEntitlements/Count | 
[**Invoke-ApiV2SupportServiceSupportEntitlementsGet**](SupportEntitlementsApi.md#Invoke-ApiV2SupportServiceSupportEntitlementsGet) | **GET** /api/v2/SupportService/SupportEntitlements | 
[**Invoke-ApiV2SupportServiceSupportEntitlementsPost**](SupportEntitlementsApi.md#Invoke-ApiV2SupportServiceSupportEntitlementsPost) | **POST** /api/v2/SupportService/SupportEntitlements | 
[**Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdDelete**](SupportEntitlementsApi.md#Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdDelete) | **DELETE** /api/v2/SupportService/SupportEntitlements/{supportEntitlementId} | 
[**Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdGet**](SupportEntitlementsApi.md#Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdGet) | **GET** /api/v2/SupportService/SupportEntitlements/{supportEntitlementId} | 
[**Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdPut**](SupportEntitlementsApi.md#Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdPut) | **PUT** /api/v2/SupportService/SupportEntitlements/{supportEntitlementId} | 


<a id="Invoke-ApiV2SupportServiceSupportEntitlementsCountGet"></a>
# **Invoke-ApiV2SupportServiceSupportEntitlementsCountGet**
> Int32Envelope Invoke-ApiV2SupportServiceSupportEntitlementsCountGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SupportServiceSupportEntitlementsCountGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SupportServiceSupportEntitlementsCountGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SupportServiceSupportEntitlementsGet"></a>
# **Invoke-ApiV2SupportServiceSupportEntitlementsGet**
> SupportEntitlementDtoListEnvelope Invoke-ApiV2SupportServiceSupportEntitlementsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SupportServiceSupportEntitlementsGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SupportServiceSupportEntitlementsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SupportEntitlementDtoListEnvelope**](SupportEntitlementDtoListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SupportServiceSupportEntitlementsPost"></a>
# **Invoke-ApiV2SupportServiceSupportEntitlementsPost**
> EmptyEnvelope Invoke-ApiV2SupportServiceSupportEntitlementsPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportEntitlementCreateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$SupportEntitlementCreateDto = Initialize-SupportEntitlementCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Description "MyDescription" -StartDateTime (Get-Date) -EndDateTime (Get-Date) -NextInvoiceDateTime (Get-Date) -Code "MyCode" -Signature "MySignature" -Quantity 0 -Repetitions 0 -ChargeAttempts 0 -FreeTrialInDays 0 -GracePeriodInDays 0 -CustomRenewalPeriod 0 -EnableAutomaticRenew $false -EnableProRateBilling $false -EnableUsageThreshold $false -EnableAutomaticDisable $false -EnableAutomaticPayments $false -UsageThreshold 0 -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -AccountHolderID "MyAccountHolderID" -IndividualID "MyIndividualID" -OrganizationID "MyOrganizationID" -ReceiverBusinessID "MyReceiverBusinessID" -BusinessID "MyBusinessID" -BusinessProfileRecordID "MyBusinessProfileRecordID" -PaymentTokenID "MyPaymentTokenID" -WalletAccountID "MyWalletAccountID" -SecurityCertificateID "MySecurityCertificateID" # SupportEntitlementCreateDto | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SupportServiceSupportEntitlementsPost -SupportEntitlementCreateDto $SupportEntitlementCreateDto -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SupportServiceSupportEntitlementsPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SupportEntitlementCreateDto** | [**SupportEntitlementCreateDto**](SupportEntitlementCreateDto.md)|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdDelete"></a>
# **Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdDelete**
> EmptyEnvelope Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdDelete<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportEntitlementId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$SupportEntitlementId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdDelete -SupportEntitlementId $SupportEntitlementId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdDelete: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SupportEntitlementId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdGet"></a>
# **Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdGet**
> SupportEntitlementDtoEnvelope Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportEntitlementId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$SupportEntitlementId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdGet -SupportEntitlementId $SupportEntitlementId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SupportEntitlementId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SupportEntitlementDtoEnvelope**](SupportEntitlementDtoEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdPut"></a>
# **Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdPut**
> EmptyEnvelope Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdPut<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportEntitlementId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SupportEntitlementUpdateDto] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$SupportEntitlementId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$SupportEntitlementUpdateDto = Initialize-SupportEntitlementUpdateDto -Title "MyTitle" -Description "MyDescription" -EndDateTime (Get-Date) -NextInvoiceDateTime (Get-Date) -Code "MyCode" -Signature "MySignature" -Quantity 0 -Repetitions 0 -ChargeAttempts 0 -FreeTrialInDays 0 -GracePeriodInDays 0 -CustomRenewalPeriod 0 -EnableAutomaticRenew $false -EnableProRateBilling $false -EnableUsageThreshold $false -EnableAutomaticDisable $false -EnableAutomaticPayments $false -UsageThreshold 0 -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -AccountHolderID "MyAccountHolderID" -IndividualID "MyIndividualID" -OrganizationID "MyOrganizationID" -ReceiverBusinessID "MyReceiverBusinessID" -BusinessID "MyBusinessID" -BusinessProfileRecordID "MyBusinessProfileRecordID" -PaymentTokenID "MyPaymentTokenID" -WalletAccountID "MyWalletAccountID" -SecurityCertificateID "MySecurityCertificateID" # SupportEntitlementUpdateDto | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdPut -SupportEntitlementId $SupportEntitlementId -SupportEntitlementUpdateDto $SupportEntitlementUpdateDto -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2SupportServiceSupportEntitlementsSupportEntitlementIdPut: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SupportEntitlementId** | **String**|  | 
 **SupportEntitlementUpdateDto** | [**SupportEntitlementUpdateDto**](SupportEntitlementUpdateDto.md)|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

