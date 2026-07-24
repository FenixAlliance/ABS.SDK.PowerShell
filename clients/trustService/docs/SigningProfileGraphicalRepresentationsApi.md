# PSOpenAPITools.PSOpenAPITools\Api.SigningProfileGraphicalRepresentationsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-SigningProfileGraphicalRepresentationAsync**](SigningProfileGraphicalRepresentationsApi.md#New-SigningProfileGraphicalRepresentationAsync) | **POST** /api/v2/TrustService/SigningProfileGraphicalRepresentations | Create a new signature representation
[**Invoke-DeleteSigningProfileGraphicalRepresentationAsync**](SigningProfileGraphicalRepresentationsApi.md#Invoke-DeleteSigningProfileGraphicalRepresentationAsync) | **DELETE** /api/v2/TrustService/SigningProfileGraphicalRepresentations/{id} | Delete a signature representation
[**Get-SigningProfileGraphicalRepresentationByIdAsync**](SigningProfileGraphicalRepresentationsApi.md#Get-SigningProfileGraphicalRepresentationByIdAsync) | **GET** /api/v2/TrustService/SigningProfileGraphicalRepresentations/{id} | Get signature representation by ID
[**Get-SigningProfileGraphicalRepresentationsAsync**](SigningProfileGraphicalRepresentationsApi.md#Get-SigningProfileGraphicalRepresentationsAsync) | **GET** /api/v2/TrustService/SigningProfileGraphicalRepresentations | Get all signature representations
[**Get-SigningProfileGraphicalRepresentationsCountAsync**](SigningProfileGraphicalRepresentationsApi.md#Get-SigningProfileGraphicalRepresentationsCountAsync) | **GET** /api/v2/TrustService/SigningProfileGraphicalRepresentations/Count | Get signature representations count
[**Invoke-PatchSigningProfileGraphicalRepresentationAsync**](SigningProfileGraphicalRepresentationsApi.md#Invoke-PatchSigningProfileGraphicalRepresentationAsync) | **PATCH** /api/v2/TrustService/SigningProfileGraphicalRepresentations/{id} | Patch a signature representation
[**Update-SigningProfileGraphicalRepresentationAsync**](SigningProfileGraphicalRepresentationsApi.md#Update-SigningProfileGraphicalRepresentationAsync) | **PUT** /api/v2/TrustService/SigningProfileGraphicalRepresentations/{id} | Update a signature representation


<a id="New-SigningProfileGraphicalRepresentationAsync"></a>
# **New-SigningProfileGraphicalRepresentationAsync**
> void New-SigningProfileGraphicalRepresentationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SigningProfileGraphicalRepresentationCreateDto] <PSCustomObject><br>

Create a new signature representation

Creates a new reusable signature representation for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$SigningProfileGraphicalRepresentationCreateDto = Initialize-SigningProfileGraphicalRepresentationCreateDto -Id "MyId" -Timestamp (Get-Date) -SigningProfileId "MySigningProfileId" -Kind "Drawn" -DisplayName "MyDisplayName" -FileUploadId "MyFileUploadId" -Sha256 "MySha256" -VectorDataJson "MyVectorDataJson" -TextValue "MyTextValue" -FontFamily "MyFontFamily" -IsDefault $false -IsActive $false # SigningProfileGraphicalRepresentationCreateDto |  (optional)

# Create a new signature representation
try {
    $Result = New-SigningProfileGraphicalRepresentationAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -SigningProfileGraphicalRepresentationCreateDto $SigningProfileGraphicalRepresentationCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-SigningProfileGraphicalRepresentationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **SigningProfileGraphicalRepresentationCreateDto** | [**SigningProfileGraphicalRepresentationCreateDto**](SigningProfileGraphicalRepresentationCreateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteSigningProfileGraphicalRepresentationAsync"></a>
# **Invoke-DeleteSigningProfileGraphicalRepresentationAsync**
> void Invoke-DeleteSigningProfileGraphicalRepresentationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a signature representation

Deletes a signature representation for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a signature representation
try {
    $Result = Invoke-DeleteSigningProfileGraphicalRepresentationAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteSigningProfileGraphicalRepresentationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-SigningProfileGraphicalRepresentationByIdAsync"></a>
# **Get-SigningProfileGraphicalRepresentationByIdAsync**
> SigningProfileGraphicalRepresentationDto Get-SigningProfileGraphicalRepresentationByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get signature representation by ID

Retrieves a specific signature representation by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get signature representation by ID
try {
    $Result = Get-SigningProfileGraphicalRepresentationByIdAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-SigningProfileGraphicalRepresentationByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**SigningProfileGraphicalRepresentationDto**](SigningProfileGraphicalRepresentationDto.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-SigningProfileGraphicalRepresentationsAsync"></a>
# **Get-SigningProfileGraphicalRepresentationsAsync**
> SigningProfileGraphicalRepresentationDtoListEnvelope Get-SigningProfileGraphicalRepresentationsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all signature representations

Retrieves all reusable signature representations for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all signature representations
try {
    $Result = Get-SigningProfileGraphicalRepresentationsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-SigningProfileGraphicalRepresentationsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**SigningProfileGraphicalRepresentationDtoListEnvelope**](SigningProfileGraphicalRepresentationDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-SigningProfileGraphicalRepresentationsCountAsync"></a>
# **Get-SigningProfileGraphicalRepresentationsCountAsync**
> Int32Envelope Get-SigningProfileGraphicalRepresentationsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get signature representations count

Returns the count of signature representations for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get signature representations count
try {
    $Result = Get-SigningProfileGraphicalRepresentationsCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-SigningProfileGraphicalRepresentationsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-PatchSigningProfileGraphicalRepresentationAsync"></a>
# **Invoke-PatchSigningProfileGraphicalRepresentationAsync**
> EmptyEnvelope Invoke-PatchSigningProfileGraphicalRepresentationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a signature representation

Patch a signature representation

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a signature representation
try {
    $Result = Invoke-PatchSigningProfileGraphicalRepresentationAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchSigningProfileGraphicalRepresentationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
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

<a id="Update-SigningProfileGraphicalRepresentationAsync"></a>
# **Update-SigningProfileGraphicalRepresentationAsync**
> void Update-SigningProfileGraphicalRepresentationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Id] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-SigningProfileGraphicalRepresentationUpdateDto] <PSCustomObject><br>

Update a signature representation

Updates an existing signature representation for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Id = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$SigningProfileGraphicalRepresentationUpdateDto = Initialize-SigningProfileGraphicalRepresentationUpdateDto -Kind "Drawn" -DisplayName "MyDisplayName" -FileUploadId "MyFileUploadId" -Sha256 "MySha256" -VectorDataJson "MyVectorDataJson" -TextValue "MyTextValue" -FontFamily "MyFontFamily" -IsDefault $false -IsActive $false # SigningProfileGraphicalRepresentationUpdateDto |  (optional)

# Update a signature representation
try {
    $Result = Update-SigningProfileGraphicalRepresentationAsync -TenantId $TenantId -Id $Id -ApiVersion $ApiVersion -XApiVersion $XApiVersion -SigningProfileGraphicalRepresentationUpdateDto $SigningProfileGraphicalRepresentationUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-SigningProfileGraphicalRepresentationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **Id** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **SigningProfileGraphicalRepresentationUpdateDto** | [**SigningProfileGraphicalRepresentationUpdateDto**](SigningProfileGraphicalRepresentationUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

