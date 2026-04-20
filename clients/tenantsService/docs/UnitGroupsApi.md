# PSOpenAPITools.PSOpenAPITools\Api.UnitGroupsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-UnitAsync**](UnitGroupsApi.md#New-UnitAsync) | **POST** /api/v2/TenantsService/UnitGroups/{unitGroupId}/Units | Create a unit within a unit group
[**New-UnitGroupAsync**](UnitGroupsApi.md#New-UnitGroupAsync) | **POST** /api/v2/TenantsService/UnitGroups | Create a new unit group
[**Invoke-DeleteUnitAsync**](UnitGroupsApi.md#Invoke-DeleteUnitAsync) | **DELETE** /api/v2/TenantsService/UnitGroups/{unitGroupId}/Units/{unitId} | Delete a unit from a unit group
[**Invoke-DeleteUnitGroupAsync**](UnitGroupsApi.md#Invoke-DeleteUnitGroupAsync) | **DELETE** /api/v2/TenantsService/UnitGroups/{unitGroupId} | Delete a unit group
[**Get-UnitAsync**](UnitGroupsApi.md#Get-UnitAsync) | **GET** /api/v2/TenantsService/UnitGroups/{unitGroupId}/Units/{unitId} | Retrieve a unit by ID within a unit group
[**Get-UnitGroupAsync**](UnitGroupsApi.md#Get-UnitGroupAsync) | **GET** /api/v2/TenantsService/UnitGroups/{unitGroupId} | Retrieve a unit group by ID
[**Get-UnitGroupsAsync**](UnitGroupsApi.md#Get-UnitGroupsAsync) | **GET** /api/v2/TenantsService/UnitGroups | Retrieve a list of unit groups
[**Get-UnitGroupsCountAsync**](UnitGroupsApi.md#Get-UnitGroupsCountAsync) | **GET** /api/v2/TenantsService/UnitGroups/Count | Get the count of unit groups
[**Get-UnitsAsync**](UnitGroupsApi.md#Get-UnitsAsync) | **GET** /api/v2/TenantsService/UnitGroups/{unitGroupId}/Units | Retrieve units for a unit group
[**Get-UnitsCountAsync**](UnitGroupsApi.md#Get-UnitsCountAsync) | **GET** /api/v2/TenantsService/UnitGroups/{unitGroupId}/Units/Count | Get the count of units in a unit group
[**Update-UnitAsync**](UnitGroupsApi.md#Update-UnitAsync) | **PUT** /api/v2/TenantsService/UnitGroups/{unitGroupId}/Units/{unitId} | Update a unit within a unit group
[**Update-UnitGroupAsync**](UnitGroupsApi.md#Update-UnitGroupAsync) | **PUT** /api/v2/TenantsService/UnitGroups/{unitGroupId} | Update a unit group


<a id="New-UnitAsync"></a>
# **New-UnitAsync**
> EmptyEnvelope New-UnitAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitGroupId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitCreateDto] <PSCustomObject><br>

Create a unit within a unit group

Creates a new unit within a specific unit group.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$UnitGroupId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$UnitCreateDto = Initialize-UnitCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -BaseUnitAmount 0 -BaseUnitId "MyBaseUnitId" # UnitCreateDto |  (optional)

# Create a unit within a unit group
try {
    $Result = New-UnitAsync -TenantId $TenantId -UnitGroupId $UnitGroupId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -UnitCreateDto $UnitCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-UnitAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **UnitGroupId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **UnitCreateDto** | [**UnitCreateDto**](UnitCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-UnitGroupAsync"></a>
# **New-UnitGroupAsync**
> EmptyEnvelope New-UnitGroupAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitGroupCreateDto] <PSCustomObject><br>

Create a new unit group

Creates a new unit group for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$UnitGroupCreateDto = Initialize-UnitGroupCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Description "MyDescription" # UnitGroupCreateDto |  (optional)

# Create a new unit group
try {
    $Result = New-UnitGroupAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -UnitGroupCreateDto $UnitGroupCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-UnitGroupAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **UnitGroupCreateDto** | [**UnitGroupCreateDto**](UnitGroupCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteUnitAsync"></a>
# **Invoke-DeleteUnitAsync**
> EmptyEnvelope Invoke-DeleteUnitAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitGroupId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a unit from a unit group

Deletes a unit from a specific unit group.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$UnitGroupId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$UnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a unit from a unit group
try {
    $Result = Invoke-DeleteUnitAsync -TenantId $TenantId -UnitGroupId $UnitGroupId -UnitId $UnitId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteUnitAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **UnitGroupId** | **String**|  | 
 **UnitId** | **String**|  | 
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

<a id="Invoke-DeleteUnitGroupAsync"></a>
# **Invoke-DeleteUnitGroupAsync**
> EmptyEnvelope Invoke-DeleteUnitGroupAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitGroupId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a unit group

Deletes a unit group by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$UnitGroupId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a unit group
try {
    $Result = Invoke-DeleteUnitGroupAsync -TenantId $TenantId -UnitGroupId $UnitGroupId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteUnitGroupAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **UnitGroupId** | **String**|  | 
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

<a id="Get-UnitAsync"></a>
# **Get-UnitAsync**
> UnitDtoEnvelope Get-UnitAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitGroupId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve a unit by ID within a unit group

Retrieves a single unit by its unique identifier within a specific unit group.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$UnitGroupId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$UnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve a unit by ID within a unit group
try {
    $Result = Get-UnitAsync -TenantId $TenantId -UnitGroupId $UnitGroupId -UnitId $UnitId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-UnitAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **UnitGroupId** | **String**|  | 
 **UnitId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**UnitDtoEnvelope**](UnitDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-UnitGroupAsync"></a>
# **Get-UnitGroupAsync**
> UnitGroupDtoEnvelope Get-UnitGroupAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitGroupId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve a unit group by ID

Retrieves a single unit group by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$UnitGroupId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve a unit group by ID
try {
    $Result = Get-UnitGroupAsync -TenantId $TenantId -UnitGroupId $UnitGroupId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-UnitGroupAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **UnitGroupId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**UnitGroupDtoEnvelope**](UnitGroupDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-UnitGroupsAsync"></a>
# **Get-UnitGroupsAsync**
> UnitGroupDtoListEnvelope Get-UnitGroupsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve a list of unit groups

Retrieves a list of unit groups for the specified tenant with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve a list of unit groups
try {
    $Result = Get-UnitGroupsAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-UnitGroupsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**UnitGroupDtoListEnvelope**](UnitGroupDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-UnitGroupsCountAsync"></a>
# **Get-UnitGroupsCountAsync**
> Int32Envelope Get-UnitGroupsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the count of unit groups

Returns the total count of unit groups for the specified tenant with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the count of unit groups
try {
    $Result = Get-UnitGroupsCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-UnitGroupsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-UnitsAsync"></a>
# **Get-UnitsAsync**
> UnitDtoListEnvelope Get-UnitsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitGroupId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Retrieve units for a unit group

Retrieves a list of units belonging to a specific unit group.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$UnitGroupId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Retrieve units for a unit group
try {
    $Result = Get-UnitsAsync -TenantId $TenantId -UnitGroupId $UnitGroupId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-UnitsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **UnitGroupId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**UnitDtoListEnvelope**](UnitDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-UnitsCountAsync"></a>
# **Get-UnitsCountAsync**
> Int32Envelope Get-UnitsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitGroupId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get the count of units in a unit group

Returns the total count of units in a specific unit group.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$UnitGroupId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get the count of units in a unit group
try {
    $Result = Get-UnitsCountAsync -TenantId $TenantId -UnitGroupId $UnitGroupId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-UnitsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **UnitGroupId** | **String**|  | 
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

<a id="Update-UnitAsync"></a>
# **Update-UnitAsync**
> EmptyEnvelope Update-UnitAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitGroupId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitUpdateDto] <PSCustomObject><br>

Update a unit within a unit group

Updates an existing unit within a specific unit group.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$UnitGroupId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$UnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$UnitUpdateDto = Initialize-UnitUpdateDto -Name "MyName" -BaseUnitAmount 0 -BaseUnitId "MyBaseUnitId" # UnitUpdateDto |  (optional)

# Update a unit within a unit group
try {
    $Result = Update-UnitAsync -TenantId $TenantId -UnitGroupId $UnitGroupId -UnitId $UnitId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -UnitUpdateDto $UnitUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-UnitAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **UnitGroupId** | **String**|  | 
 **UnitId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **UnitUpdateDto** | [**UnitUpdateDto**](UnitUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-UnitGroupAsync"></a>
# **Update-UnitGroupAsync**
> EmptyEnvelope Update-UnitGroupAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitGroupId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-UnitGroupUpdateDto] <PSCustomObject><br>

Update a unit group

Updates an existing unit group by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$UnitGroupId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$UnitGroupUpdateDto = Initialize-UnitGroupUpdateDto -Name "MyName" -Description "MyDescription" # UnitGroupUpdateDto |  (optional)

# Update a unit group
try {
    $Result = Update-UnitGroupAsync -TenantId $TenantId -UnitGroupId $UnitGroupId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -UnitGroupUpdateDto $UnitGroupUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-UnitGroupAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **UnitGroupId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **UnitGroupUpdateDto** | [**UnitGroupUpdateDto**](UnitGroupUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

