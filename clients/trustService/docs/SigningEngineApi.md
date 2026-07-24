# PSOpenAPITools.PSOpenAPITools\Api.SigningEngineApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-ProvidersAsync**](SigningEngineApi.md#Get-ProvidersAsync) | **GET** /api/v2/TrustService/SigningEngine/Providers | List signing providers
[**Get-ProvidersCountAsync**](SigningEngineApi.md#Get-ProvidersCountAsync) | **GET** /api/v2/TrustService/SigningEngine/Providers/Count | Count signing providers
[**Invoke-PreviewAsync**](SigningEngineApi.md#Invoke-PreviewAsync) | **POST** /api/v2/TrustService/SigningEngine/Preview | Preview signing readiness


<a id="Get-ProvidersAsync"></a>
# **Get-ProvidersAsync**
> TrustSigningProviderDescriptorDtoListEnvelope Get-ProvidersAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

List signing providers

Returns the registered alpha signing providers (Noop / Manual / External). OData-queryable.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# List signing providers
try {
    $Result = Get-ProvidersAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ProvidersAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**TrustSigningProviderDescriptorDtoListEnvelope**](TrustSigningProviderDescriptorDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ProvidersCountAsync"></a>
# **Get-ProvidersCountAsync**
> Int32Envelope Get-ProvidersCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Count signing providers

Returns the count of registered alpha signing providers. OData-queryable.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Count signing providers
try {
    $Result = Get-ProvidersCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ProvidersCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-PreviewAsync"></a>
# **Invoke-PreviewAsync**
> TrustSigningReadinessDtoEnvelope Invoke-PreviewAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TrustSigningRequestDto] <PSCustomObject><br>

Preview signing readiness

Side-effect-free: validates a signing request and reports whether it can proceed and with what policy.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$TrustSigningRequestDto = Initialize-TrustSigningRequestDto -SignedDocumentId "MySignedDocumentId" -SigningProfileId "MySigningProfileId" -SigningCertificateId "MySigningCertificateId" -ContactId "MyContactId" -RequestedFormat "Unknown" -RequestedPurpose "Unknown" -CorrelationId "MyCorrelationId" -SourceStorageObjectId "MySourceStorageObjectId" -SourceSha256 "MySourceSha256" -ExternalReference "MyExternalReference" -DryRun $false # TrustSigningRequestDto |  (optional)

# Preview signing readiness
try {
    $Result = Invoke-PreviewAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -TrustSigningRequestDto $TrustSigningRequestDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-PreviewAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **TrustSigningRequestDto** | [**TrustSigningRequestDto**](TrustSigningRequestDto.md)|  | [optional] 

### Return type

[**TrustSigningReadinessDtoEnvelope**](TrustSigningReadinessDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

