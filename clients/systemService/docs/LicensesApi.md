# PSOpenAPITools.PSOpenAPITools\Api.LicensesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiLicensingLicensesGeneratePost**](LicensesApi.md#Invoke-ApiLicensingLicensesGeneratePost) | **POST** /api/Licensing/Licenses/Generate | 
[**Invoke-ApiLicensingLicensesValidateAttributesGet**](LicensesApi.md#Invoke-ApiLicensingLicensesValidateAttributesGet) | **GET** /api/Licensing/Licenses/Validate/Attributes | 
[**Invoke-ApiLicensingLicensesValidateErrorsGet**](LicensesApi.md#Invoke-ApiLicensingLicensesValidateErrorsGet) | **GET** /api/Licensing/Licenses/Validate/Errors | 
[**Invoke-ApiLicensingLicensesValidateGet**](LicensesApi.md#Invoke-ApiLicensingLicensesValidateGet) | **GET** /api/Licensing/Licenses/Validate | 


<a id="Invoke-ApiLicensingLicensesGeneratePost"></a>
# **Invoke-ApiLicensingLicensesGeneratePost**
> StringEnvelope Invoke-ApiLicensingLicensesGeneratePost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LicenseKeyRequest] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$LicenseFeature = Initialize-LicenseFeature -Key "MyKey" -Value "MyValue"
$AdditionalAttribute = Initialize-AdditionalAttribute -Key "MyKey" -Value "MyValue"
$LicenseKeyRequest = Initialize-LicenseKeyRequest -UserId "MyUserId" -TenantId "MyTenantId" -OrderId "MyOrderId" -PaymentId "MyPaymentId" -InvoiceId "MyInvoiceId" -EnrollmentId "MyEnrollmentId" -EntitlementId "MyEntitlementId" -Seats 0 -LicenseType "1" -ExpirationDate (Get-Date) -Features $LicenseFeature -AdditionalAttributes $AdditionalAttribute # LicenseKeyRequest |  (optional)

try {
    $Result = Invoke-ApiLicensingLicensesGeneratePost -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -LicenseKeyRequest $LicenseKeyRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiLicensingLicensesGeneratePost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **LicenseKeyRequest** | [**LicenseKeyRequest**](LicenseKeyRequest.md)|  | [optional] 

### Return type

[**StringEnvelope**](StringEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiLicensingLicensesValidateAttributesGet"></a>
# **Invoke-ApiLicensingLicensesValidateAttributesGet**
> LicenseAttributesListEnvelope Invoke-ApiLicensingLicensesValidateAttributesGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LicenseKey] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$LicenseKey = Initialize-LicenseKey -Key "MyKey" # LicenseKey |  (optional)

try {
    $Result = Invoke-ApiLicensingLicensesValidateAttributesGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -LicenseKey $LicenseKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiLicensingLicensesValidateAttributesGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **LicenseKey** | [**LicenseKey**](LicenseKey.md)|  | [optional] 

### Return type

[**LicenseAttributesListEnvelope**](LicenseAttributesListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiLicensingLicensesValidateErrorsGet"></a>
# **Invoke-ApiLicensingLicensesValidateErrorsGet**
> LicenseValidationErrorListEnvelope Invoke-ApiLicensingLicensesValidateErrorsGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LicenseKey] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$LicenseKey = Initialize-LicenseKey -Key "MyKey" # LicenseKey |  (optional)

try {
    $Result = Invoke-ApiLicensingLicensesValidateErrorsGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -LicenseKey $LicenseKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiLicensingLicensesValidateErrorsGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **LicenseKey** | [**LicenseKey**](LicenseKey.md)|  | [optional] 

### Return type

[**LicenseValidationErrorListEnvelope**](LicenseValidationErrorListEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ApiLicensingLicensesValidateGet"></a>
# **Invoke-ApiLicensingLicensesValidateGet**
> BooleanEnvelope Invoke-ApiLicensingLicensesValidateGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LicenseKey] <PSCustomObject><br>



### Example
```powershell
# general setting of the PowerShell module, e.g. base URL, authentication, etc
$Configuration = Get-Configuration
# Configure API key authorization: Bearer
$Configuration.ApiKey.Authorization = "YOUR_API_KEY"
# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
#$Configuration.ApiKeyPrefix.Authorization = "Bearer"

$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$LicenseKey = Initialize-LicenseKey -Key "MyKey" # LicenseKey |  (optional)

try {
    $Result = Invoke-ApiLicensingLicensesValidateGet -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -LicenseKey $LicenseKey
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiLicensingLicensesValidateGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **LicenseKey** | [**LicenseKey**](LicenseKey.md)|  | [optional] 

### Return type

[**BooleanEnvelope**](BooleanEnvelope.md) (PSCustomObject)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

