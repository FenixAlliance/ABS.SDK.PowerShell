# PSOpenAPITools.PSOpenAPITools\Api.CurriculumsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-CurriculumAsync**](CurriculumsApi.md#New-CurriculumAsync) | **POST** /api/v2/SocialService/Curriculums | Create a curriculum
[**Invoke-DeleteCurriculumAsync**](CurriculumsApi.md#Invoke-DeleteCurriculumAsync) | **DELETE** /api/v2/SocialService/Curriculums/{curriculumId} | Delete a curriculum
[**Get-CurriculumAsync**](CurriculumsApi.md#Get-CurriculumAsync) | **GET** /api/v2/SocialService/Curriculums/{curriculumId} | Get curriculum by ID
[**Get-CurriculumsAsync**](CurriculumsApi.md#Get-CurriculumsAsync) | **GET** /api/v2/SocialService/Curriculums | Get curricula
[**Get-CurriculumsCountAsync**](CurriculumsApi.md#Get-CurriculumsCountAsync) | **GET** /api/v2/SocialService/Curriculums/Count | Count curricula
[**Invoke-PatchCurriculumAsync**](CurriculumsApi.md#Invoke-PatchCurriculumAsync) | **PATCH** /api/v2/SocialService/Curriculums/{curriculumId} | Patch a curriculum
[**Update-CurriculumAsync**](CurriculumsApi.md#Update-CurriculumAsync) | **PUT** /api/v2/SocialService/Curriculums/{curriculumId} | Update a curriculum


<a id="New-CurriculumAsync"></a>
# **New-CurriculumAsync**
> EmptyEnvelope New-CurriculumAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumCreateDto] <PSCustomObject><br>

Create a curriculum

Creates a curriculum (CV) on the specified social profile.

### Example
```powershell
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CurriculumCreateDto = Initialize-CurriculumCreateDto -Id "MyId" -Timestamp (Get-Date) -SocialProfileId "MySocialProfileId" -JobApplicantProfileId "MyJobApplicantProfileId" -Undergraduate $false -CertifiedProfessional $false -Sales $false -Others $false -Finance $false -Research $false -Advocate $false -Marketing $false -Education $false -Executive $false -Commercial $false -GraphicDesign $false -Sustainability $false -Administrative $false -HumanResources $false -SoundEngineering $false -CloudEngineering $false -FirstLevelSupport $false -SecondLevelSupport $false -SoftwareEngineering $false -PartnerAccountRepresentative $false -StartupSuccessRepresentative $false -CustomerSuccessRepresentative $false # CurriculumCreateDto |  (optional)

# Create a curriculum
try {
    $Result = New-CurriculumAsync -SocialProfileId $SocialProfileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CurriculumCreateDto $CurriculumCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-CurriculumAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SocialProfileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CurriculumCreateDto** | [**CurriculumCreateDto**](CurriculumCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteCurriculumAsync"></a>
# **Invoke-DeleteCurriculumAsync**
> EmptyEnvelope Invoke-DeleteCurriculumAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a curriculum

Deletes a curriculum authored on the specified social profile.

### Example
```powershell
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CurriculumId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a curriculum
try {
    $Result = Invoke-DeleteCurriculumAsync -SocialProfileId $SocialProfileId -CurriculumId $CurriculumId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteCurriculumAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SocialProfileId** | **String**|  | 
 **CurriculumId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
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

<a id="Get-CurriculumAsync"></a>
# **Get-CurriculumAsync**
> CurriculumDtoEnvelope Get-CurriculumAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get curriculum by ID

Retrieves a specific curriculum authored on the specified social profile.

### Example
```powershell
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CurriculumId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get curriculum by ID
try {
    $Result = Get-CurriculumAsync -SocialProfileId $SocialProfileId -CurriculumId $CurriculumId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CurriculumAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SocialProfileId** | **String**|  | 
 **CurriculumId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**CurriculumDtoEnvelope**](CurriculumDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CurriculumsAsync"></a>
# **Get-CurriculumsAsync**
> CurriculumDtoListEnvelope Get-CurriculumsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get curricula

Retrieves the curricula (CVs) authored on the specified social profile.

### Example
```powershell
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get curricula
try {
    $Result = Get-CurriculumsAsync -SocialProfileId $SocialProfileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CurriculumsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SocialProfileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**CurriculumDtoListEnvelope**](CurriculumDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-CurriculumsCountAsync"></a>
# **Get-CurriculumsCountAsync**
> Int32Envelope Get-CurriculumsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Count curricula

Returns the count of curricula authored on the specified social profile.

### Example
```powershell
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Count curricula
try {
    $Result = Get-CurriculumsCountAsync -SocialProfileId $SocialProfileId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-CurriculumsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SocialProfileId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
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

<a id="Invoke-PatchCurriculumAsync"></a>
# **Invoke-PatchCurriculumAsync**
> EmptyEnvelope Invoke-PatchCurriculumAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a curriculum

Partially updates an existing curriculum authored on the specified social profile.

### Example
```powershell
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CurriculumId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a curriculum
try {
    $Result = Invoke-PatchCurriculumAsync -SocialProfileId $SocialProfileId -CurriculumId $CurriculumId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchCurriculumAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SocialProfileId** | **String**|  | 
 **CurriculumId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **Operation** | [**Operation[]**](Operation.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-CurriculumAsync"></a>
# **Update-CurriculumAsync**
> EmptyEnvelope Update-CurriculumAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SocialProfileId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurriculumUpdateDto] <PSCustomObject><br>

Update a curriculum

Updates an existing curriculum authored on the specified social profile.

### Example
```powershell
$SocialProfileId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CurriculumId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$CurriculumUpdateDto = Initialize-CurriculumUpdateDto -JobApplicantProfileId "MyJobApplicantProfileId" -Undergraduate $false -CertifiedProfessional $false -Sales $false -Others $false -Finance $false -Research $false -Advocate $false -Marketing $false -Education $false -Executive $false -Commercial $false -GraphicDesign $false -Sustainability $false -Administrative $false -HumanResources $false -SoundEngineering $false -CloudEngineering $false -FirstLevelSupport $false -SecondLevelSupport $false -SoftwareEngineering $false -PartnerAccountRepresentative $false -StartupSuccessRepresentative $false -CustomerSuccessRepresentative $false # CurriculumUpdateDto |  (optional)

# Update a curriculum
try {
    $Result = Update-CurriculumAsync -SocialProfileId $SocialProfileId -CurriculumId $CurriculumId -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -CurriculumUpdateDto $CurriculumUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-CurriculumAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **SocialProfileId** | **String**|  | 
 **CurriculumId** | **String**|  | 
 **TenantId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **CurriculumUpdateDto** | [**CurriculumUpdateDto**](CurriculumUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

