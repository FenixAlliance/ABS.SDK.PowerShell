# PSOpenAPITools.PSOpenAPITools\Api.FenixAllianceABPWebApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ForgotPasswordPost**](FenixAllianceABPWebApi.md#Invoke-ForgotPasswordPost) | **POST** /forgotPassword | 
[**Invoke-HealthGet**](FenixAllianceABPWebApi.md#Invoke-HealthGet) | **GET** /health | 
[**Invoke-HelloGet**](FenixAllianceABPWebApi.md#Invoke-HelloGet) | **GET** /hello | 
[**Invoke-LoginPost**](FenixAllianceABPWebApi.md#Invoke-LoginPost) | **POST** /login | 
[**Invoke-Manage2faPost**](FenixAllianceABPWebApi.md#Invoke-Manage2faPost) | **POST** /manage/2fa | 
[**Invoke-ManageInfoGet**](FenixAllianceABPWebApi.md#Invoke-ManageInfoGet) | **GET** /manage/info | 
[**Invoke-ManageInfoPost**](FenixAllianceABPWebApi.md#Invoke-ManageInfoPost) | **POST** /manage/info | 
[**Invoke-MapIdentityApiConfirmEmail**](FenixAllianceABPWebApi.md#Invoke-MapIdentityApiConfirmEmail) | **GET** /confirmEmail | 
[**Invoke-RefreshPost**](FenixAllianceABPWebApi.md#Invoke-RefreshPost) | **POST** /refresh | 
[**Register-Post**](FenixAllianceABPWebApi.md#Register-Post) | **POST** /register | 
[**Invoke-ResendConfirmationEmailPost**](FenixAllianceABPWebApi.md#Invoke-ResendConfirmationEmailPost) | **POST** /resendConfirmationEmail | 
[**Reset-PasswordPost**](FenixAllianceABPWebApi.md#Reset-PasswordPost) | **POST** /resetPassword | 
[**Invoke-VersionGet**](FenixAllianceABPWebApi.md#Invoke-VersionGet) | **GET** /version | 


<a id="Invoke-ForgotPasswordPost"></a>
# **Invoke-ForgotPasswordPost**
> void Invoke-ForgotPasswordPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ForgotPasswordRequest] <PSCustomObject><br>



### Example
```powershell
$ForgotPasswordRequest = Initialize-ForgotPasswordRequest -Email "MyEmail" # ForgotPasswordRequest | 

try {
    $Result = Invoke-ForgotPasswordPost -ForgotPasswordRequest $ForgotPasswordRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-ForgotPasswordPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ForgotPasswordRequest** | [**ForgotPasswordRequest**](ForgotPasswordRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HealthGet"></a>
# **Invoke-HealthGet**
> void Invoke-HealthGet<br>



### Example
```powershell

try {
    $Result = Invoke-HealthGet
} catch {
    Write-Host ("Exception occurred when calling Invoke-HealthGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-HelloGet"></a>
# **Invoke-HelloGet**
> void Invoke-HelloGet<br>



### Example
```powershell

try {
    $Result = Invoke-HelloGet
} catch {
    Write-Host ("Exception occurred when calling Invoke-HelloGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-LoginPost"></a>
# **Invoke-LoginPost**
> AccessTokenResponse Invoke-LoginPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LoginRequest] <PSCustomObject><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UseCookies] <System.Nullable[Boolean]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UseSessionCookies] <System.Nullable[Boolean]><br>



### Example
```powershell
$LoginRequest = Initialize-LoginRequest -Email "MyEmail" -Password "MyPassword" -TwoFactorCode "MyTwoFactorCode" -TwoFactorRecoveryCode "MyTwoFactorRecoveryCode" # LoginRequest | 
$UseCookies = $true # Boolean |  (optional)
$UseSessionCookies = $true # Boolean |  (optional)

try {
    $Result = Invoke-LoginPost -LoginRequest $LoginRequest -UseCookies $UseCookies -UseSessionCookies $UseSessionCookies
} catch {
    Write-Host ("Exception occurred when calling Invoke-LoginPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **LoginRequest** | [**LoginRequest**](LoginRequest.md)|  | 
 **UseCookies** | **Boolean**|  | [optional] 
 **UseSessionCookies** | **Boolean**|  | [optional] 

### Return type

[**AccessTokenResponse**](AccessTokenResponse.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-Manage2faPost"></a>
# **Invoke-Manage2faPost**
> TwoFactorResponse Invoke-Manage2faPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TwoFactorRequest] <PSCustomObject><br>



### Example
```powershell
$TwoFactorRequest = Initialize-TwoFactorRequest -Enable $false -TwoFactorCode "MyTwoFactorCode" -ResetSharedKey $false -ResetRecoveryCodes $false -ForgetMachine $false # TwoFactorRequest | 

try {
    $Result = Invoke-Manage2faPost -TwoFactorRequest $TwoFactorRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-Manage2faPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TwoFactorRequest** | [**TwoFactorRequest**](TwoFactorRequest.md)|  | 

### Return type

[**TwoFactorResponse**](TwoFactorResponse.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ManageInfoGet"></a>
# **Invoke-ManageInfoGet**
> InfoResponse Invoke-ManageInfoGet<br>



### Example
```powershell

try {
    $Result = Invoke-ManageInfoGet
} catch {
    Write-Host ("Exception occurred when calling Invoke-ManageInfoGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InfoResponse**](InfoResponse.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ManageInfoPost"></a>
# **Invoke-ManageInfoPost**
> InfoResponse Invoke-ManageInfoPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InfoRequest] <PSCustomObject><br>



### Example
```powershell
$InfoRequest = Initialize-InfoRequest -NewEmail "MyNewEmail" -NewPassword "MyNewPassword" -OldPassword "MyOldPassword" # InfoRequest | 

try {
    $Result = Invoke-ManageInfoPost -InfoRequest $InfoRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-ManageInfoPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **InfoRequest** | [**InfoRequest**](InfoRequest.md)|  | 

### Return type

[**InfoResponse**](InfoResponse.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-MapIdentityApiConfirmEmail"></a>
# **Invoke-MapIdentityApiConfirmEmail**
> void Invoke-MapIdentityApiConfirmEmail<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UserId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Code] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ChangedEmail] <String><br>



### Example
```powershell
$UserId = "MyUserId" # String | 
$Code = "MyCode" # String | 
$ChangedEmail = "MyChangedEmail" # String |  (optional)

try {
    $Result = Invoke-MapIdentityApiConfirmEmail -UserId $UserId -Code $Code -ChangedEmail $ChangedEmail
} catch {
    Write-Host ("Exception occurred when calling Invoke-MapIdentityApiConfirmEmail: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UserId** | **String**|  | 
 **Code** | **String**|  | 
 **ChangedEmail** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-RefreshPost"></a>
# **Invoke-RefreshPost**
> AccessTokenResponse Invoke-RefreshPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RefreshRequest] <PSCustomObject><br>



### Example
```powershell
$RefreshRequest = Initialize-RefreshRequest -RefreshToken "MyRefreshToken" # RefreshRequest | 

try {
    $Result = Invoke-RefreshPost -RefreshRequest $RefreshRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-RefreshPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RefreshRequest** | [**RefreshRequest**](RefreshRequest.md)|  | 

### Return type

[**AccessTokenResponse**](AccessTokenResponse.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Register-Post"></a>
# **Register-Post**
> void Register-Post<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RegisterRequest] <PSCustomObject><br>



### Example
```powershell
$RegisterRequest = Initialize-RegisterRequest -Email "MyEmail" -Password "MyPassword" # RegisterRequest | 

try {
    $Result = Register-Post -RegisterRequest $RegisterRequest
} catch {
    Write-Host ("Exception occurred when calling Register-Post: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RegisterRequest** | [**RegisterRequest**](RegisterRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ResendConfirmationEmailPost"></a>
# **Invoke-ResendConfirmationEmailPost**
> void Invoke-ResendConfirmationEmailPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ResendConfirmationEmailRequest] <PSCustomObject><br>



### Example
```powershell
$ResendConfirmationEmailRequest = Initialize-ResendConfirmationEmailRequest -Email "MyEmail" # ResendConfirmationEmailRequest | 

try {
    $Result = Invoke-ResendConfirmationEmailPost -ResendConfirmationEmailRequest $ResendConfirmationEmailRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-ResendConfirmationEmailPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ResendConfirmationEmailRequest** | [**ResendConfirmationEmailRequest**](ResendConfirmationEmailRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Reset-PasswordPost"></a>
# **Reset-PasswordPost**
> void Reset-PasswordPost<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ResetPasswordRequest] <PSCustomObject><br>



### Example
```powershell
$ResetPasswordRequest = Initialize-ResetPasswordRequest -Email "MyEmail" -ResetCode "MyResetCode" -NewPassword "MyNewPassword" # ResetPasswordRequest | 

try {
    $Result = Reset-PasswordPost -ResetPasswordRequest $ResetPasswordRequest
} catch {
    Write-Host ("Exception occurred when calling Reset-PasswordPost: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ResetPasswordRequest** | [**ResetPasswordRequest**](ResetPasswordRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/problem+json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-VersionGet"></a>
# **Invoke-VersionGet**
> void Invoke-VersionGet<br>



### Example
```powershell

try {
    $Result = Invoke-VersionGet
} catch {
    Write-Host ("Exception occurred when calling Invoke-VersionGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

