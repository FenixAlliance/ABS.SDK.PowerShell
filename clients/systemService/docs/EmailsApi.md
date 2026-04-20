# PSOpenAPITools.PSOpenAPITools\Api.EmailsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-AdminPreviewBasicEmailTemplate**](EmailsApi.md#Invoke-AdminPreviewBasicEmailTemplate) | **POST** /api/v2/SystemService/Emails/Preview | Preview a rendered basic email template.
[**Invoke-AdminSendBasicEmail**](EmailsApi.md#Invoke-AdminSendBasicEmail) | **POST** /api/v2/SystemService/Emails/SendBasic | Send a basic transactional email to recipients.


<a id="Invoke-AdminPreviewBasicEmailTemplate"></a>
# **Invoke-AdminPreviewBasicEmailTemplate**
> void Invoke-AdminPreviewBasicEmailTemplate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ObjectEmailDispatchRequest] <PSCustomObject><br>

Preview a rendered basic email template.

This action is only available for global administrators (business_owner role).

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ObjectEmailDispatchRequest = Initialize-ObjectEmailDispatchRequest -Title "MyTitle" -Message "MyMessage" -ButtonLink "MyButtonLink" -ButtonText "MyButtonText" -AlertMessage "MyAlertMessage" -AlertType "None" -Culture "MyCulture" -UiCulture "MyUiCulture" -Recipients "MyRecipients" -ContactIds "MyContactIds" -TenantIds "MyTenantIds" -UserIds "MyUserIds" -TemplateUrl "MyTemplateUrl" -EmailTemplateId "MyEmailTemplateId" -Payload # ObjectEmailDispatchRequest |  (optional)

# Preview a rendered basic email template.
try {
    $Result = Invoke-AdminPreviewBasicEmailTemplate -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ObjectEmailDispatchRequest $ObjectEmailDispatchRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-AdminPreviewBasicEmailTemplate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ObjectEmailDispatchRequest** | [**ObjectEmailDispatchRequest**](ObjectEmailDispatchRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-AdminSendBasicEmail"></a>
# **Invoke-AdminSendBasicEmail**
> TenantDtoListEnvelope Invoke-AdminSendBasicEmail<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ObjectEmailDispatchRequest] <PSCustomObject><br>

Send a basic transactional email to recipients.

This action is only available for global administrators (business_owner role).

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ObjectEmailDispatchRequest = Initialize-ObjectEmailDispatchRequest -Title "MyTitle" -Message "MyMessage" -ButtonLink "MyButtonLink" -ButtonText "MyButtonText" -AlertMessage "MyAlertMessage" -AlertType "None" -Culture "MyCulture" -UiCulture "MyUiCulture" -Recipients "MyRecipients" -ContactIds "MyContactIds" -TenantIds "MyTenantIds" -UserIds "MyUserIds" -TemplateUrl "MyTemplateUrl" -EmailTemplateId "MyEmailTemplateId" -Payload # ObjectEmailDispatchRequest |  (optional)

# Send a basic transactional email to recipients.
try {
    $Result = Invoke-AdminSendBasicEmail -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ObjectEmailDispatchRequest $ObjectEmailDispatchRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-AdminSendBasicEmail: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ObjectEmailDispatchRequest** | [**ObjectEmailDispatchRequest**](ObjectEmailDispatchRequest.md)|  | [optional] 

### Return type

[**TenantDtoListEnvelope**](TenantDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

