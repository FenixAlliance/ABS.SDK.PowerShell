# PSOpenAPITools.PSOpenAPITools\Api.AssetTransfersApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-AssetTransferAsync**](AssetTransfersApi.md#New-AssetTransferAsync) | **POST** /api/v2/AssetsService/AssetTransfers | Creates a new asset transfer
[**Invoke-DeleteAssetTransferAsync**](AssetTransfersApi.md#Invoke-DeleteAssetTransferAsync) | **DELETE** /api/v2/AssetsService/AssetTransfers/{transferId} | Deletes an asset transfer
[**Get-AssetTransferAsync**](AssetTransfersApi.md#Get-AssetTransferAsync) | **GET** /api/v2/AssetsService/AssetTransfers/{transferId} | Gets a single asset transfer by ID
[**Get-AssetTransfersAsync**](AssetTransfersApi.md#Get-AssetTransfersAsync) | **GET** /api/v2/AssetsService/AssetTransfers | Gets a list of asset transfers
[**Get-AssetTransfersCountAsync**](AssetTransfersApi.md#Get-AssetTransfersCountAsync) | **GET** /api/v2/AssetsService/AssetTransfers/Count | Gets the count of asset transfers
[**Update-AssetTransferAsync**](AssetTransfersApi.md#Update-AssetTransferAsync) | **PUT** /api/v2/AssetsService/AssetTransfers/{transferId} | Updates an existing asset transfer


<a id="New-AssetTransferAsync"></a>
# **New-AssetTransferAsync**
> EmptyEnvelope New-AssetTransferAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetTransferCreateDto] <PSCustomObject><br>

Creates a new asset transfer

Creates a new asset transfer for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetTransferCreateDto = Initialize-AssetTransferCreateDto -Id "MyId" -Timestamp (Get-Date) -AssetId "MyAssetId" -IsRootTransfer $false -SerialList "MySerialList" -Quantity "MyQuantity" -Serial "MySerial" -PreviousAssetTransferId "MyPreviousAssetTransferId" -SourceLocationId "MySourceLocationId" -DestinationLocationId "MyDestinationLocationId" -SourceContactId "MySourceContactId" -DestinationContactId "MyDestinationContactId" -SourceDepartmentId "MySourceDepartmentId" -DestinationDepartmentId "MyDestinationDepartmentId" # AssetTransferCreateDto |  (optional)

# Creates a new asset transfer
try {
    $Result = New-AssetTransferAsync -TenantId $TenantId -AssetTransferCreateDto $AssetTransferCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-AssetTransferAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **AssetTransferCreateDto** | [**AssetTransferCreateDto**](AssetTransferCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteAssetTransferAsync"></a>
# **Invoke-DeleteAssetTransferAsync**
> EmptyEnvelope Invoke-DeleteAssetTransferAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransferId] <String><br>

Deletes an asset transfer

Deletes an asset transfer for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TransferId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes an asset transfer
try {
    $Result = Invoke-DeleteAssetTransferAsync -TenantId $TenantId -TransferId $TransferId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteAssetTransferAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TransferId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetTransferAsync"></a>
# **Get-AssetTransferAsync**
> AssetTransferDtoEnvelope Get-AssetTransferAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransferId] <String><br>

Gets a single asset transfer by ID

Retrieves a specific asset transfer by its ID for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TransferId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a single asset transfer by ID
try {
    $Result = Get-AssetTransferAsync -TenantId $TenantId -TransferId $TransferId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetTransferAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TransferId** | **String**|  | 

### Return type

[**AssetTransferDtoEnvelope**](AssetTransferDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetTransfersAsync"></a>
# **Get-AssetTransfersAsync**
> AssetTransferDtoListEnvelope Get-AssetTransfersAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets a list of asset transfers

Retrieves all asset transfers for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a list of asset transfers
try {
    $Result = Get-AssetTransfersAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetTransfersAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**AssetTransferDtoListEnvelope**](AssetTransferDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-AssetTransfersCountAsync"></a>
# **Get-AssetTransfersCountAsync**
> Int32Envelope Get-AssetTransfersCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets the count of asset transfers

Returns the total number of asset transfers for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets the count of asset transfers
try {
    $Result = Get-AssetTransfersCountAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-AssetTransfersCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Update-AssetTransferAsync"></a>
# **Update-AssetTransferAsync**
> EmptyEnvelope Update-AssetTransferAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransferId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-AssetTransferUpdateDto] <PSCustomObject><br>

Updates an existing asset transfer

Updates an existing asset transfer for the authenticated tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TransferId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$AssetTransferUpdateDto = Initialize-AssetTransferUpdateDto -SerialList "MySerialList" -Quantity "MyQuantity" -Serial "MySerial" -DestinationLocationId "MyDestinationLocationId" -DestinationContactId "MyDestinationContactId" -DestinationDepartmentId "MyDestinationDepartmentId" # AssetTransferUpdateDto |  (optional)

# Updates an existing asset transfer
try {
    $Result = Update-AssetTransferAsync -TenantId $TenantId -TransferId $TransferId -AssetTransferUpdateDto $AssetTransferUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-AssetTransferAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TransferId** | **String**|  | 
 **AssetTransferUpdateDto** | [**AssetTransferUpdateDto**](AssetTransferUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

