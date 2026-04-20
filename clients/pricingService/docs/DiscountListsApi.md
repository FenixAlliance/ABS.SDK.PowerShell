# PSOpenAPITools.PSOpenAPITools\Api.DiscountListsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-DiscountList**](DiscountListsApi.md#New-DiscountList) | **POST** /api/v2/PricingService/DiscountLists | Creates a new discount list
[**New-DiscountListEntry**](DiscountListsApi.md#New-DiscountListEntry) | **POST** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts | Creates a discount list entry
[**Invoke-DeleteDiscountList**](DiscountListsApi.md#Invoke-DeleteDiscountList) | **DELETE** /api/v2/PricingService/DiscountLists/{discountListId} | Deletes a discount list
[**Invoke-DeleteDiscountListEntry**](DiscountListsApi.md#Invoke-DeleteDiscountListEntry) | **DELETE** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts/{discountListEntryId} | Deletes a discount list entry
[**Get-DiscountList**](DiscountListsApi.md#Get-DiscountList) | **GET** /api/v2/PricingService/DiscountLists/{discountListId} | Gets a discount list by ID
[**Get-DiscountListEntries**](DiscountListsApi.md#Get-DiscountListEntries) | **GET** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts | Retrieves discounts in a discount list
[**Get-DiscountListEntriesCount**](DiscountListsApi.md#Get-DiscountListEntriesCount) | **GET** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts/Count | Counts discounts in a discount list
[**Get-DiscountListEntry**](DiscountListsApi.md#Get-DiscountListEntry) | **GET** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts/{discountListEntryId} | Gets a discount list entry by ID
[**Get-DiscountLists**](DiscountListsApi.md#Get-DiscountLists) | **GET** /api/v2/PricingService/DiscountLists | Retrieves all discount lists
[**Get-DiscountListsCount**](DiscountListsApi.md#Get-DiscountListsCount) | **GET** /api/v2/PricingService/DiscountLists/Count | Counts discount lists
[**Update-DiscountList**](DiscountListsApi.md#Update-DiscountList) | **PUT** /api/v2/PricingService/DiscountLists/{discountListId} | Updates a discount list
[**Update-DiscountListEntry**](DiscountListsApi.md#Update-DiscountListEntry) | **PUT** /api/v2/PricingService/DiscountLists/{discountListId}/Discounts/{discountListEntryId} | Updates a discount list entry


<a id="New-DiscountList"></a>
# **New-DiscountList**
> EmptyEnvelope New-DiscountList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListCreateDto] <PSCustomObject><br>

Creates a new discount list

Creates a new discount list for the current tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListCreateDto = Initialize-DiscountListCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -CurrencyId "MyCurrencyId" # DiscountListCreateDto |  (optional)

# Creates a new discount list
try {
    $Result = New-DiscountList -TenantId $TenantId -DiscountListCreateDto $DiscountListCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-DiscountList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DiscountListCreateDto** | [**DiscountListCreateDto**](DiscountListCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-DiscountListEntry"></a>
# **New-DiscountListEntry**
> EmptyEnvelope New-DiscountListEntry<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountCreateDto] <PSCustomObject><br>

Creates a discount list entry

Creates a new discount entry in the specified discount list.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountCreateDto = Initialize-DiscountCreateDto -Id "MyId" -Timestamp (Get-Date) -Description "MyDescription" -BeginQuantity 0 -EndQuantity 0 -Percent 0 -Value 0 -DiscountListId "MyDiscountListId" # DiscountCreateDto |  (optional)

# Creates a discount list entry
try {
    $Result = New-DiscountListEntry -TenantId $TenantId -DiscountListId $DiscountListId -DiscountCreateDto $DiscountCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-DiscountListEntry: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DiscountListId** | **String**|  | 
 **DiscountCreateDto** | [**DiscountCreateDto**](DiscountCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteDiscountList"></a>
# **Invoke-DeleteDiscountList**
> EmptyEnvelope Invoke-DeleteDiscountList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListId] <String><br>

Deletes a discount list

Deletes the specified discount list.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a discount list
try {
    $Result = Invoke-DeleteDiscountList -TenantId $TenantId -DiscountListId $DiscountListId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteDiscountList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DiscountListId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteDiscountListEntry"></a>
# **Invoke-DeleteDiscountListEntry**
> EmptyEnvelope Invoke-DeleteDiscountListEntry<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListEntryId] <String><br>

Deletes a discount list entry

Deletes the specified discount entry from a discount list.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListEntryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a discount list entry
try {
    $Result = Invoke-DeleteDiscountListEntry -TenantId $TenantId -DiscountListId $DiscountListId -DiscountListEntryId $DiscountListEntryId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteDiscountListEntry: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DiscountListId** | **String**|  | 
 **DiscountListEntryId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DiscountList"></a>
# **Get-DiscountList**
> DiscountListDtoEnvelope Get-DiscountList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListId] <String><br>

Gets a discount list by ID

Retrieves the details of a discount list using its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a discount list by ID
try {
    $Result = Get-DiscountList -TenantId $TenantId -DiscountListId $DiscountListId
} catch {
    Write-Host ("Exception occurred when calling Get-DiscountList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DiscountListId** | **String**|  | 

### Return type

[**DiscountListDtoEnvelope**](DiscountListDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DiscountListEntries"></a>
# **Get-DiscountListEntries**
> DiscountDtoListEnvelope Get-DiscountListEntries<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListId] <String><br>

Retrieves discounts in a discount list

Gets all discount entries for a specific discount list with OData support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Retrieves discounts in a discount list
try {
    $Result = Get-DiscountListEntries -TenantId $TenantId -DiscountListId $DiscountListId
} catch {
    Write-Host ("Exception occurred when calling Get-DiscountListEntries: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DiscountListId** | **String**|  | 

### Return type

[**DiscountDtoListEnvelope**](DiscountDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DiscountListEntriesCount"></a>
# **Get-DiscountListEntriesCount**
> Int32Envelope Get-DiscountListEntriesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListId] <String><br>

Counts discounts in a discount list

Gets the count of discount entries for a specific discount list.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Counts discounts in a discount list
try {
    $Result = Get-DiscountListEntriesCount -TenantId $TenantId -DiscountListId $DiscountListId
} catch {
    Write-Host ("Exception occurred when calling Get-DiscountListEntriesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DiscountListId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DiscountListEntry"></a>
# **Get-DiscountListEntry**
> DiscountDtoEnvelope Get-DiscountListEntry<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListEntryId] <String><br>

Gets a discount list entry by ID

Retrieves a specific discount entry from a discount list.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListEntryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a discount list entry by ID
try {
    $Result = Get-DiscountListEntry -TenantId $TenantId -DiscountListId $DiscountListId -DiscountListEntryId $DiscountListEntryId
} catch {
    Write-Host ("Exception occurred when calling Get-DiscountListEntry: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DiscountListId** | **String**|  | 
 **DiscountListEntryId** | **String**|  | 

### Return type

[**DiscountDtoEnvelope**](DiscountDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DiscountLists"></a>
# **Get-DiscountLists**
> DiscountListDtoListEnvelope Get-DiscountLists<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Retrieves all discount lists

Gets all discount lists for the current tenant with OData support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Retrieves all discount lists
try {
    $Result = Get-DiscountLists -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-DiscountLists: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**DiscountListDtoListEnvelope**](DiscountListDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DiscountListsCount"></a>
# **Get-DiscountListsCount**
> Int32Envelope Get-DiscountListsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Counts discount lists

Gets the count of discount lists for the current tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Counts discount lists
try {
    $Result = Get-DiscountListsCount -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-DiscountListsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-DiscountList"></a>
# **Update-DiscountList**
> EmptyEnvelope Update-DiscountList<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListUpdateDto] <PSCustomObject><br>

Updates a discount list

Updates the specified discount list.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListUpdateDto = Initialize-DiscountListUpdateDto -Name "MyName" -CurrencyId "MyCurrencyId" # DiscountListUpdateDto |  (optional)

# Updates a discount list
try {
    $Result = Update-DiscountList -TenantId $TenantId -DiscountListId $DiscountListId -DiscountListUpdateDto $DiscountListUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-DiscountList: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DiscountListId** | **String**|  | 
 **DiscountListUpdateDto** | [**DiscountListUpdateDto**](DiscountListUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-DiscountListEntry"></a>
# **Update-DiscountListEntry**
> EmptyEnvelope Update-DiscountListEntry<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountListEntryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DiscountUpdateDto] <PSCustomObject><br>

Updates a discount list entry

Updates the specified discount entry in a discount list.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountListEntryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DiscountUpdateDto = Initialize-DiscountUpdateDto -Description "MyDescription" -BeginQuantity 0 -EndQuantity 0 -Percent 0 -Value 0 -DiscountListId "MyDiscountListId" # DiscountUpdateDto |  (optional)

# Updates a discount list entry
try {
    $Result = Update-DiscountListEntry -TenantId $TenantId -DiscountListId $DiscountListId -DiscountListEntryId $DiscountListEntryId -DiscountUpdateDto $DiscountUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-DiscountListEntry: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DiscountListId** | **String**|  | 
 **DiscountListEntryId** | **String**|  | 
 **DiscountUpdateDto** | [**DiscountUpdateDto**](DiscountUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

