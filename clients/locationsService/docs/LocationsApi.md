# PSOpenAPITools.PSOpenAPITools\Api.LocationsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-LocationAsync**](LocationsApi.md#New-LocationAsync) | **POST** /api/v2/LocationsService/Locations | Create Location
[**New-WalletLocationAsync**](LocationsApi.md#New-WalletLocationAsync) | **POST** /api/v2/LocationsService/Locations/wallet/{walletId} | Create Wallet Location
[**Invoke-DeleteLocationAsync**](LocationsApi.md#Invoke-DeleteLocationAsync) | **DELETE** /api/v2/LocationsService/Locations/{locationId} | Delete Location
[**Invoke-DeleteWalletLocationAsync**](LocationsApi.md#Invoke-DeleteWalletLocationAsync) | **DELETE** /api/v2/LocationsService/Locations/wallet/{walletId}/{locationId} | Delete Wallet Location
[**Get-LocationAsync**](LocationsApi.md#Get-LocationAsync) | **GET** /api/v2/LocationsService/Locations/{locationId} | Get Location
[**Get-LocationsAsync**](LocationsApi.md#Get-LocationsAsync) | **GET** /api/v2/LocationsService/Locations | Get Locations
[**Get-LocationsCountAsync**](LocationsApi.md#Get-LocationsCountAsync) | **GET** /api/v2/LocationsService/Locations/count | Get Locations Count
[**Get-WalletLocationAsync**](LocationsApi.md#Get-WalletLocationAsync) | **GET** /api/v2/LocationsService/Locations/wallet/{walletId}/{locationId} | Get Wallet Location
[**Get-WalletLocationsAsync**](LocationsApi.md#Get-WalletLocationsAsync) | **GET** /api/v2/LocationsService/Locations/wallet/{walletId} | Get Wallet Locations
[**Get-WalletLocationsCountAsync**](LocationsApi.md#Get-WalletLocationsCountAsync) | **GET** /api/v2/LocationsService/Locations/wallet/{walletId}/count | Get Wallet Locations Count
[**Update-LocationAsync**](LocationsApi.md#Update-LocationAsync) | **PUT** /api/v2/LocationsService/Locations/{locationId} | Update Location
[**Update-WalletLocationAsync**](LocationsApi.md#Update-WalletLocationAsync) | **PUT** /api/v2/LocationsService/Locations/wallet/{walletId}/{locationId} | Update Wallet Location


<a id="New-LocationAsync"></a>
# **New-LocationAsync**
> EmptyEnvelope New-LocationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocationCreateDto] <PSCustomObject><br>

Create Location

Create a new location.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LocationCreateDto = Initialize-LocationCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Email "MyEmail" -Phone "MyPhone" -Fax "MyFax" -Address1 "MyAddress1" -Address2 "MyAddress2" -Address3 "MyAddress3" -Unit "MyUnit" -CityId "MyCityId" -StateId "MyStateId" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -Longitude 0 -Latitude 0 -IsRoutable $false -IsGlobalPrimary $false -IsCountryPrimary $false -CanGenerateLabels $false -IsDefaultSenderAddress $false -IsDefaultReturnAddress $false -IsDefaultSuppingLocation $false # LocationCreateDto |  (optional)

# Create Location
try {
    $Result = New-LocationAsync -TenantId $TenantId -LocationCreateDto $LocationCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-LocationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **LocationCreateDto** | [**LocationCreateDto**](LocationCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-WalletLocationAsync"></a>
# **New-WalletLocationAsync**
> EmptyEnvelope New-WalletLocationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WalletId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocationCreateDto] <PSCustomObject><br>

Create Wallet Location

Create a new location for a specific wallet.

### Example
```powershell
$WalletId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LocationCreateDto = Initialize-LocationCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -Email "MyEmail" -Phone "MyPhone" -Fax "MyFax" -Address1 "MyAddress1" -Address2 "MyAddress2" -Address3 "MyAddress3" -Unit "MyUnit" -CityId "MyCityId" -StateId "MyStateId" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -Longitude 0 -Latitude 0 -IsRoutable $false -IsGlobalPrimary $false -IsCountryPrimary $false -CanGenerateLabels $false -IsDefaultSenderAddress $false -IsDefaultReturnAddress $false -IsDefaultSuppingLocation $false # LocationCreateDto |  (optional)

# Create Wallet Location
try {
    $Result = New-WalletLocationAsync -WalletId $WalletId -LocationCreateDto $LocationCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-WalletLocationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **WalletId** | **String**|  | 
 **LocationCreateDto** | [**LocationCreateDto**](LocationCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteLocationAsync"></a>
# **Invoke-DeleteLocationAsync**
> EmptyEnvelope Invoke-DeleteLocationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocationId] <String><br>

Delete Location

Delete a specific location by ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LocationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete Location
try {
    $Result = Invoke-DeleteLocationAsync -TenantId $TenantId -LocationId $LocationId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteLocationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **LocationId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteWalletLocationAsync"></a>
# **Invoke-DeleteWalletLocationAsync**
> EmptyEnvelope Invoke-DeleteWalletLocationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WalletId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocationId] <String><br>

Delete Wallet Location

Delete a specific location of a wallet.

### Example
```powershell
$WalletId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LocationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete Wallet Location
try {
    $Result = Invoke-DeleteWalletLocationAsync -WalletId $WalletId -LocationId $LocationId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteWalletLocationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **WalletId** | **String**|  | 
 **LocationId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-LocationAsync"></a>
# **Get-LocationAsync**
> LocationDtoEnvelope Get-LocationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocationId] <String><br>

Get Location

Get details of a specific location by ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LocationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get Location
try {
    $Result = Get-LocationAsync -TenantId $TenantId -LocationId $LocationId
} catch {
    Write-Host ("Exception occurred when calling Get-LocationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **LocationId** | **String**|  | 

### Return type

[**LocationDtoEnvelope**](LocationDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-LocationsAsync"></a>
# **Get-LocationsAsync**
> LocationDtoIReadOnlyListEnvelope Get-LocationsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get Locations

Get all locations with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get Locations
try {
    $Result = Get-LocationsAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-LocationsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**LocationDtoIReadOnlyListEnvelope**](LocationDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-LocationsCountAsync"></a>
# **Get-LocationsCountAsync**
> Int32Envelope Get-LocationsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get Locations Count

Get the count of locations with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get Locations Count
try {
    $Result = Get-LocationsCountAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-LocationsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-WalletLocationAsync"></a>
# **Get-WalletLocationAsync**
> LocationDtoEnvelope Get-WalletLocationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WalletId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocationId] <String><br>

Get Wallet Location

Get a specific location of a wallet by ID.

### Example
```powershell
$WalletId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LocationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get Wallet Location
try {
    $Result = Get-WalletLocationAsync -WalletId $WalletId -LocationId $LocationId
} catch {
    Write-Host ("Exception occurred when calling Get-WalletLocationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **WalletId** | **String**|  | 
 **LocationId** | **String**|  | 

### Return type

[**LocationDtoEnvelope**](LocationDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-WalletLocationsAsync"></a>
# **Get-WalletLocationsAsync**
> LocationDtoIReadOnlyListEnvelope Get-WalletLocationsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WalletId] <String><br>

Get Wallet Locations

Get locations for a specific wallet by ID.

### Example
```powershell
$WalletId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get Wallet Locations
try {
    $Result = Get-WalletLocationsAsync -WalletId $WalletId
} catch {
    Write-Host ("Exception occurred when calling Get-WalletLocationsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **WalletId** | **String**|  | 

### Return type

[**LocationDtoIReadOnlyListEnvelope**](LocationDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-WalletLocationsCountAsync"></a>
# **Get-WalletLocationsCountAsync**
> Int32Envelope Get-WalletLocationsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WalletId] <String><br>

Get Wallet Locations Count

Get the count of locations for a specific wallet by ID.

### Example
```powershell
$WalletId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get Wallet Locations Count
try {
    $Result = Get-WalletLocationsCountAsync -WalletId $WalletId
} catch {
    Write-Host ("Exception occurred when calling Get-WalletLocationsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **WalletId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-LocationAsync"></a>
# **Update-LocationAsync**
> EmptyEnvelope Update-LocationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocationId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocationUpdateDto] <PSCustomObject><br>

Update Location

Update a specific location by ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LocationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LocationUpdateDto = Initialize-LocationUpdateDto -Title "MyTitle" -Email "MyEmail" -Phone "MyPhone" -Fax "MyFax" -Address1 "MyAddress1" -Address2 "MyAddress2" -Address3 "MyAddress3" -Unit "MyUnit" -CityId "MyCityId" -StateId "MyStateId" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -Longitude 0 -Latitude 0 -IsRoutable $false -IsGlobalPrimary $false -IsCountryPrimary $false -CanGenerateLabels $false -IsDefaultSenderAddress $false -IsDefaultReturnAddress $false -IsDefaultSuppingLocation $false # LocationUpdateDto |  (optional)

# Update Location
try {
    $Result = Update-LocationAsync -TenantId $TenantId -LocationId $LocationId -LocationUpdateDto $LocationUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-LocationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **LocationId** | **String**|  | 
 **LocationUpdateDto** | [**LocationUpdateDto**](LocationUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-WalletLocationAsync"></a>
# **Update-WalletLocationAsync**
> EmptyEnvelope Update-WalletLocationAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-WalletId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocationId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LocationUpdateDto] <PSCustomObject><br>

Update Wallet Location

Update a specific location of a wallet.

### Example
```powershell
$WalletId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LocationId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LocationUpdateDto = Initialize-LocationUpdateDto -Title "MyTitle" -Email "MyEmail" -Phone "MyPhone" -Fax "MyFax" -Address1 "MyAddress1" -Address2 "MyAddress2" -Address3 "MyAddress3" -Unit "MyUnit" -CityId "MyCityId" -StateId "MyStateId" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -Longitude 0 -Latitude 0 -IsRoutable $false -IsGlobalPrimary $false -IsCountryPrimary $false -CanGenerateLabels $false -IsDefaultSenderAddress $false -IsDefaultReturnAddress $false -IsDefaultSuppingLocation $false # LocationUpdateDto |  (optional)

# Update Wallet Location
try {
    $Result = Update-WalletLocationAsync -WalletId $WalletId -LocationId $LocationId -LocationUpdateDto $LocationUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-WalletLocationAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **WalletId** | **String**|  | 
 **LocationId** | **String**|  | 
 **LocationUpdateDto** | [**LocationUpdateDto**](LocationUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

