# PSOpenAPITools.PSOpenAPITools\Api.PaymentProviderRegistrationsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-Async**](PaymentProviderRegistrationsApi.md#New-Async) | **POST** /api/v2/PaymentsService/PaymentProviderRegistrations | Provisions a provider webhook registration
[**Get-Async**](PaymentProviderRegistrationsApi.md#Get-Async) | **GET** /api/v2/PaymentsService/PaymentProviderRegistrations | Lists the tenant&#39;s provider registrations
[**Get-CountAsync**](PaymentProviderRegistrationsApi.md#Get-CountAsync) | **GET** /api/v2/PaymentsService/PaymentProviderRegistrations/Count | Counts the tenant&#39;s provider registrations
[**Invoke-RotateKeyAsync**](PaymentProviderRegistrationsApi.md#Invoke-RotateKeyAsync) | **POST** /api/v2/PaymentsService/PaymentProviderRegistrations/{registrationId}/RotateKey | Rotates a registration&#39;s webhook key


<a id="New-Async"></a>
# **New-Async**
> ProviderWebhookRegistrationCreatedDtoEnvelope New-Async<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CreateProviderWebhookRegistrationRequest] <PSCustomObject><br>

Provisions a provider webhook registration

Stores the BYO signing secret in the tenant options store, creates + activates the registration, and reveals the one-time plaintext webhook key plus its fully-composed inbound URL.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CreateProviderWebhookRegistrationRequest = Initialize-CreateProviderWebhookRegistrationRequest -ProviderCode "MyProviderCode" -ExternalAccountId "MyExternalAccountId" -WebhookSigningSecret "MyWebhookSigningSecret" -CredentialMode "TenantManaged" # CreateProviderWebhookRegistrationRequest |  (optional)

# Provisions a provider webhook registration
try {
    $Result = New-Async -TenantId $TenantId -CreateProviderWebhookRegistrationRequest $CreateProviderWebhookRegistrationRequest
} catch {
    Write-Host ("Exception occurred when calling New-Async: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CreateProviderWebhookRegistrationRequest** | [**CreateProviderWebhookRegistrationRequest**](CreateProviderWebhookRegistrationRequest.md)|  | [optional] 

### Return type

[**ProviderWebhookRegistrationCreatedDtoEnvelope**](ProviderWebhookRegistrationCreatedDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-Async"></a>
# **Get-Async**
> PaymentProviderRegistrationDtoListEnvelope Get-Async<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentProviderRegistrationDtoCollectionQueryParameters] <PSCustomObject><br>

Lists the tenant's provider registrations

Gets all provider registrations for the current tenant with OData support (no secret is ever returned).

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentProviderRegistrationDtoCollectionQueryParameters = Initialize-PaymentProviderRegistrationDtoCollectionQueryParameters -Top 0 -Skip 0 -Count $false -VarFilter "MyVarFilter" -OrderBy "MyOrderBy" -Search "MySearch" -Select "MySelect" -Expand "MyExpand" -IsEmpty $false # PaymentProviderRegistrationDtoCollectionQueryParameters |  (optional)

# Lists the tenant's provider registrations
try {
    $Result = Get-Async -TenantId $TenantId -PaymentProviderRegistrationDtoCollectionQueryParameters $PaymentProviderRegistrationDtoCollectionQueryParameters
} catch {
    Write-Host ("Exception occurred when calling Get-Async: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PaymentProviderRegistrationDtoCollectionQueryParameters** | [**PaymentProviderRegistrationDtoCollectionQueryParameters**](PaymentProviderRegistrationDtoCollectionQueryParameters.md)|  | [optional] 

### Return type

[**PaymentProviderRegistrationDtoListEnvelope**](PaymentProviderRegistrationDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CountAsync"></a>
# **Get-CountAsync**
> Int32Envelope Get-CountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PaymentProviderRegistrationDtoCollectionQueryParameters] <PSCustomObject><br>

Counts the tenant's provider registrations

Gets the count of provider registrations for the current tenant (OData sibling of the list).

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PaymentProviderRegistrationDtoCollectionQueryParameters = Initialize-PaymentProviderRegistrationDtoCollectionQueryParameters -Top 0 -Skip 0 -Count $false -VarFilter "MyVarFilter" -OrderBy "MyOrderBy" -Search "MySearch" -Select "MySelect" -Expand "MyExpand" -IsEmpty $false # PaymentProviderRegistrationDtoCollectionQueryParameters |  (optional)

# Counts the tenant's provider registrations
try {
    $Result = Get-CountAsync -TenantId $TenantId -PaymentProviderRegistrationDtoCollectionQueryParameters $PaymentProviderRegistrationDtoCollectionQueryParameters
} catch {
    Write-Host ("Exception occurred when calling Get-CountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **PaymentProviderRegistrationDtoCollectionQueryParameters** | [**PaymentProviderRegistrationDtoCollectionQueryParameters**](PaymentProviderRegistrationDtoCollectionQueryParameters.md)|  | [optional] 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RotateKeyAsync"></a>
# **Invoke-RotateKeyAsync**
> ProviderWebhookRegistrationCreatedDtoEnvelope Invoke-RotateKeyAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RegistrationId] <String><br>

Rotates a registration's webhook key

Mints a fresh webhook key (invalidating the previous one) and reveals it once, plus its composed URL.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$RegistrationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Rotates a registration's webhook key
try {
    $Result = Invoke-RotateKeyAsync -TenantId $TenantId -RegistrationId $RegistrationId
} catch {
    Write-Host ("Exception occurred when calling Invoke-RotateKeyAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **RegistrationId** | **String**|  | 

### Return type

[**ProviderWebhookRegistrationCreatedDtoEnvelope**](ProviderWebhookRegistrationCreatedDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

