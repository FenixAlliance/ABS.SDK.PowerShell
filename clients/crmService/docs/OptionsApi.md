# PSOpenAPITools.PSOpenAPITools\Api.OptionsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-ContactOption**](OptionsApi.md#New-ContactOption) | **POST** /api/v2/CrmService/Contacts/{contactId}/Options | Create a new contact option
[**Invoke-DeleteContactOption**](OptionsApi.md#Invoke-DeleteContactOption) | **DELETE** /api/v2/CrmService/Contacts/{contactId}/Options/{optionId} | Delete a contact option
[**Get-ContactOptionById**](OptionsApi.md#Get-ContactOptionById) | **GET** /api/v2/CrmService/Contacts/{contactId}/Options/{optionId} | Retrieve a single contact option by its ID
[**Get-ContactOptionByKey**](OptionsApi.md#Get-ContactOptionByKey) | **GET** /api/v2/CrmService/Contacts/{contactId}/Options/Key/{key} | Retrieve a single contact option by its key
[**Get-ContactOptions**](OptionsApi.md#Get-ContactOptions) | **GET** /api/v2/CrmService/Contacts/{contactId}/Options | Retrieve a list of contact options
[**Get-ContactOptionsCount**](OptionsApi.md#Get-ContactOptionsCount) | **GET** /api/v2/CrmService/Contacts/{contactId}/Options/Count | Get the count of contact options
[**Update-ContactOption**](OptionsApi.md#Update-ContactOption) | **PUT** /api/v2/CrmService/Contacts/{contactId}/Options/{optionId} | Update a contact option
[**Invoke-UpsertContactOption**](OptionsApi.md#Invoke-UpsertContactOption) | **PUT** /api/v2/CrmService/Contacts/{contactId}/Options/Upsert/{key} | Create or update a contact option by key


<a id="New-ContactOption"></a>
# **New-ContactOption**
> EmptyEnvelope New-ContactOption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Key] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OptionCreateDto] <PSCustomObject><br>

Create a new contact option

Create a new option for a contact

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ContactId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Key = "MyKey" # String | 
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$OptionCreateDto = Initialize-OptionCreateDto -Id "MyId" -Timestamp (Get-Date) -Key "MyKey" -Value "MyValue" -PortalId "MyPortalId" -Frozen $false -Autoload $false -Transient $false -Expiration 0 # OptionCreateDto |  (optional)

# Create a new contact option
try {
    $Result = New-ContactOption -TenantId $TenantId -ContactId $ContactId -Key $Key -PortalId $PortalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -OptionCreateDto $OptionCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-ContactOption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ContactId** | **String**|  | 
 **Key** | **String**|  | 
 **PortalId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **OptionCreateDto** | [**OptionCreateDto**](OptionCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteContactOption"></a>
# **Invoke-DeleteContactOption**
> EmptyEnvelope Invoke-DeleteContactOption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OptionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a contact option

Delete a contact option

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ContactId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OptionId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a contact option
try {
    $Result = Invoke-DeleteContactOption -TenantId $TenantId -ContactId $ContactId -OptionId $OptionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteContactOption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ContactId** | **String**|  | 
 **OptionId** | **String**|  | 
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

<a id="Get-ContactOptionById"></a>
# **Get-ContactOptionById**
> OptionDtoEnvelope Get-ContactOptionById<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OptionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve a single contact option by its ID

Retrieve a single contact option by its ID

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ContactId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OptionId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve a single contact option by its ID
try {
    $Result = Get-ContactOptionById -TenantId $TenantId -ContactId $ContactId -OptionId $OptionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ContactOptionById: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ContactId** | **String**|  | 
 **OptionId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**OptionDtoEnvelope**](OptionDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ContactOptionByKey"></a>
# **Get-ContactOptionByKey**
> OptionDtoEnvelope Get-ContactOptionByKey<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Key] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve a single contact option by its key

Retrieve a single contact option by its key

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ContactId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Key = "MyKey" # String | 
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve a single contact option by its key
try {
    $Result = Get-ContactOptionByKey -TenantId $TenantId -ContactId $ContactId -Key $Key -PortalId $PortalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ContactOptionByKey: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ContactId** | **String**|  | 
 **Key** | **String**|  | 
 **PortalId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**OptionDtoEnvelope**](OptionDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ContactOptions"></a>
# **Get-ContactOptions**
> OptionDtoListEnvelope Get-ContactOptions<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve a list of contact options

Retrieve a list of options for a contact

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ContactId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve a list of contact options
try {
    $Result = Get-ContactOptions -TenantId $TenantId -ContactId $ContactId -PortalId $PortalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ContactOptions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ContactId** | **String**|  | 
 **PortalId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**OptionDtoListEnvelope**](OptionDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ContactOptionsCount"></a>
# **Get-ContactOptionsCount**
> Int32Envelope Get-ContactOptionsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the count of contact options

Get the count of options for a contact

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ContactId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the count of contact options
try {
    $Result = Get-ContactOptionsCount -TenantId $TenantId -ContactId $ContactId -PortalId $PortalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ContactOptionsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ContactId** | **String**|  | 
 **PortalId** | **String**|  | [optional] 
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

<a id="Update-ContactOption"></a>
# **Update-ContactOption**
> EmptyEnvelope Update-ContactOption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OptionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OptionUpdateDto] <PSCustomObject><br>

Update a contact option

Update a contact option

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ContactId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OptionId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$OptionUpdateDto = Initialize-OptionUpdateDto -Key "MyKey" -Value "MyValue" -PortalId "MyPortalId" -Frozen $false -Autoload $false -Transient $false -Expiration 0 # OptionUpdateDto |  (optional)

# Update a contact option
try {
    $Result = Update-ContactOption -TenantId $TenantId -ContactId $ContactId -OptionId $OptionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -OptionUpdateDto $OptionUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ContactOption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ContactId** | **String**|  | 
 **OptionId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **OptionUpdateDto** | [**OptionUpdateDto**](OptionUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UpsertContactOption"></a>
# **Invoke-UpsertContactOption**
> EmptyEnvelope Invoke-UpsertContactOption<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ContactId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Key] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PortalId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OptionUpdateDto] <PSCustomObject><br>

Create or update a contact option by key

Create or update a contact option by key

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ContactId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Key = "MyKey" # String | 
$PortalId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$OptionUpdateDto = Initialize-OptionUpdateDto -Key "MyKey" -Value "MyValue" -PortalId "MyPortalId" -Frozen $false -Autoload $false -Transient $false -Expiration 0 # OptionUpdateDto |  (optional)

# Create or update a contact option by key
try {
    $Result = Invoke-UpsertContactOption -TenantId $TenantId -ContactId $ContactId -Key $Key -PortalId $PortalId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -OptionUpdateDto $OptionUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-UpsertContactOption: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ContactId** | **String**|  | 
 **Key** | **String**|  | 
 **PortalId** | **String**|  | [optional] 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **OptionUpdateDto** | [**OptionUpdateDto**](OptionUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

