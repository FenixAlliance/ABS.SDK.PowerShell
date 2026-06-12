# PSOpenAPITools.PSOpenAPITools\Api.BillsOfLadingApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-BillOfLadingAsync**](BillsOfLadingApi.md#New-BillOfLadingAsync) | **POST** /api/v2/ShipmentsService/BillsOfLading | Create a bill of lading
[**New-BillOfLadingLineAsync**](BillsOfLadingApi.md#New-BillOfLadingLineAsync) | **POST** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines | Create a bill of lading line
[**Invoke-DeleteBillOfLadingAsync**](BillsOfLadingApi.md#Invoke-DeleteBillOfLadingAsync) | **DELETE** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId} | Delete a bill of lading
[**Invoke-DeleteBillOfLadingLineAsync**](BillsOfLadingApi.md#Invoke-DeleteBillOfLadingLineAsync) | **DELETE** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines/{lineId} | Delete a bill of lading line
[**Get-BillOfLadingByIdAsync**](BillsOfLadingApi.md#Get-BillOfLadingByIdAsync) | **GET** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId} | Get bill of lading by ID
[**Get-BillOfLadingLineByIdAsync**](BillsOfLadingApi.md#Get-BillOfLadingLineByIdAsync) | **GET** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines/{lineId} | Get bill of lading line by ID
[**Get-BillOfLadingLinesAsync**](BillsOfLadingApi.md#Get-BillOfLadingLinesAsync) | **GET** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines | Get bill of lading lines
[**Get-BillOfLadingLinesCountAsync**](BillsOfLadingApi.md#Get-BillOfLadingLinesCountAsync) | **GET** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines/Count | Get bill of lading lines count
[**Get-BillsOfLadingAsync**](BillsOfLadingApi.md#Get-BillsOfLadingAsync) | **GET** /api/v2/ShipmentsService/BillsOfLading | Get all bills of lading
[**Get-BillsOfLadingCountAsync**](BillsOfLadingApi.md#Get-BillsOfLadingCountAsync) | **GET** /api/v2/ShipmentsService/BillsOfLading/Count | Get bills of lading count
[**Invoke-PatchBillOfLadingAsync**](BillsOfLadingApi.md#Invoke-PatchBillOfLadingAsync) | **PATCH** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId} | Patch a bill of lading
[**Invoke-PatchBillOfLadingLineAsync**](BillsOfLadingApi.md#Invoke-PatchBillOfLadingLineAsync) | **PATCH** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines/{lineId} | Patch a bill of lading line
[**Update-BillOfLadingAsync**](BillsOfLadingApi.md#Update-BillOfLadingAsync) | **PUT** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId} | Update a bill of lading
[**Update-BillOfLadingLineAsync**](BillsOfLadingApi.md#Update-BillOfLadingLineAsync) | **PUT** /api/v2/ShipmentsService/BillsOfLading/{billOfLadingId}/Lines/{lineId} | Update a bill of lading line


<a id="New-BillOfLadingAsync"></a>
# **New-BillOfLadingAsync**
> EmptyEnvelope New-BillOfLadingAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingCreateDto] <PSCustomObject><br>

Create a bill of lading

Creates a new bill of lading for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$BillOfLadingCreateDto = Initialize-BillOfLadingCreateDto -Id "MyId" -Timestamp (Get-Date) -BillOfLadingNumber "MyBillOfLadingNumber" -Title "MyTitle" -Description "MyDescription" -BillOfLadingType "MyBillOfLadingType" -IsNegotiable $false -IsClean $false -NumberOfOriginals 0 -FreightPaymentType "MyFreightPaymentType" -ShippingTerms "MyShippingTerms" -FreightChargesDescription "MyFreightChargesDescription" -DeclaredValueAmount 0 -DeclaredValueCurrencyId "MyDeclaredValueCurrencyId" -VesselName "MyVesselName" -VoyageNumber "MyVoyageNumber" -ShipperContactId "MyShipperContactId" -ConsigneeContactId "MyConsigneeContactId" -NotifyPartyContactId "MyNotifyPartyContactId" -ShippingCourierId "MyShippingCourierId" -PortOfLoadingId "MyPortOfLoadingId" -PortOfDischargeId "MyPortOfDischargeId" -PlaceOfReceiptId "MyPlaceOfReceiptId" -PlaceOfDeliveryId "MyPlaceOfDeliveryId" -ShipmentId "MyShipmentId" -OrderId "MyOrderId" -VoyageId "MyVoyageId" -MarksAndNumbers "MyMarksAndNumbers" -TotalPackages 0 -TotalGrossWeightKg 0 -TotalVolumeM3 0 # BillOfLadingCreateDto |  (optional)

# Create a bill of lading
try {
    $Result = New-BillOfLadingAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -BillOfLadingCreateDto $BillOfLadingCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-BillOfLadingAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **BillOfLadingCreateDto** | [**BillOfLadingCreateDto**](BillOfLadingCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-BillOfLadingLineAsync"></a>
# **New-BillOfLadingLineAsync**
> EmptyEnvelope New-BillOfLadingLineAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingLineCreateDto] <PSCustomObject><br>

Create a bill of lading line

Creates a new line for a bill of lading.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillOfLadingId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$BillOfLadingLineCreateDto = Initialize-BillOfLadingLineCreateDto -Id "MyId" -Timestamp (Get-Date) -Description "MyDescription" -Quantity 0 -PackageType "MyPackageType" -GrossWeightKg 0 -VolumeM3 0 -MarksAndNumbers "MyMarksAndNumbers" -HsCode "MyHsCode" -ItemId "MyItemId" # BillOfLadingLineCreateDto |  (optional)

# Create a bill of lading line
try {
    $Result = New-BillOfLadingLineAsync -TenantId $TenantId -BillOfLadingId $BillOfLadingId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -BillOfLadingLineCreateDto $BillOfLadingLineCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-BillOfLadingLineAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillOfLadingId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **BillOfLadingLineCreateDto** | [**BillOfLadingLineCreateDto**](BillOfLadingLineCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteBillOfLadingAsync"></a>
# **Invoke-DeleteBillOfLadingAsync**
> EmptyEnvelope Invoke-DeleteBillOfLadingAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a bill of lading

Deletes a bill of lading.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillOfLadingId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a bill of lading
try {
    $Result = Invoke-DeleteBillOfLadingAsync -TenantId $TenantId -BillOfLadingId $BillOfLadingId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteBillOfLadingAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillOfLadingId** | **String**|  | 
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

<a id="Invoke-DeleteBillOfLadingLineAsync"></a>
# **Invoke-DeleteBillOfLadingLineAsync**
> EmptyEnvelope Invoke-DeleteBillOfLadingLineAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a bill of lading line

Deletes a line from a bill of lading.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillOfLadingId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a bill of lading line
try {
    $Result = Invoke-DeleteBillOfLadingLineAsync -TenantId $TenantId -BillOfLadingId $BillOfLadingId -LineId $LineId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteBillOfLadingLineAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillOfLadingId** | **String**|  | 
 **LineId** | **String**|  | 
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

<a id="Get-BillOfLadingByIdAsync"></a>
# **Get-BillOfLadingByIdAsync**
> BillOfLadingDtoEnvelope Get-BillOfLadingByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get bill of lading by ID

Retrieves a specific bill of lading by its identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillOfLadingId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get bill of lading by ID
try {
    $Result = Get-BillOfLadingByIdAsync -TenantId $TenantId -BillOfLadingId $BillOfLadingId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BillOfLadingByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillOfLadingId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**BillOfLadingDtoEnvelope**](BillOfLadingDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BillOfLadingLineByIdAsync"></a>
# **Get-BillOfLadingLineByIdAsync**
> BillOfLadingLineDtoEnvelope Get-BillOfLadingLineByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get bill of lading line by ID

Retrieves a specific line from a bill of lading.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillOfLadingId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get bill of lading line by ID
try {
    $Result = Get-BillOfLadingLineByIdAsync -TenantId $TenantId -BillOfLadingId $BillOfLadingId -LineId $LineId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BillOfLadingLineByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillOfLadingId** | **String**|  | 
 **LineId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**BillOfLadingLineDtoEnvelope**](BillOfLadingLineDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BillOfLadingLinesAsync"></a>
# **Get-BillOfLadingLinesAsync**
> BillOfLadingLineDtoListEnvelope Get-BillOfLadingLinesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get bill of lading lines

Retrieves all lines for a specific bill of lading.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillOfLadingId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get bill of lading lines
try {
    $Result = Get-BillOfLadingLinesAsync -TenantId $TenantId -BillOfLadingId $BillOfLadingId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BillOfLadingLinesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillOfLadingId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**BillOfLadingLineDtoListEnvelope**](BillOfLadingLineDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BillOfLadingLinesCountAsync"></a>
# **Get-BillOfLadingLinesCountAsync**
> Int32Envelope Get-BillOfLadingLinesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get bill of lading lines count

Returns the count of lines for a specific bill of lading.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillOfLadingId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get bill of lading lines count
try {
    $Result = Get-BillOfLadingLinesCountAsync -TenantId $TenantId -BillOfLadingId $BillOfLadingId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BillOfLadingLinesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillOfLadingId** | **String**|  | 
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

<a id="Get-BillsOfLadingAsync"></a>
# **Get-BillsOfLadingAsync**
> BillOfLadingDtoListEnvelope Get-BillsOfLadingAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all bills of lading

Retrieves all bills of lading for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all bills of lading
try {
    $Result = Get-BillsOfLadingAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BillsOfLadingAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**BillOfLadingDtoListEnvelope**](BillOfLadingDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-BillsOfLadingCountAsync"></a>
# **Get-BillsOfLadingCountAsync**
> Int32Envelope Get-BillsOfLadingCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get bills of lading count

Returns the count of bills of lading for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get bills of lading count
try {
    $Result = Get-BillsOfLadingCountAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-BillsOfLadingCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-PatchBillOfLadingAsync"></a>
# **Invoke-PatchBillOfLadingAsync**
> EmptyEnvelope Invoke-PatchBillOfLadingAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a bill of lading

Partially updates an existing bill of lading using JSON Patch.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillOfLadingId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a bill of lading
try {
    $Result = Invoke-PatchBillOfLadingAsync -TenantId $TenantId -BillOfLadingId $BillOfLadingId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchBillOfLadingAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillOfLadingId** | **String**|  | 
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

<a id="Invoke-PatchBillOfLadingLineAsync"></a>
# **Invoke-PatchBillOfLadingLineAsync**
> EmptyEnvelope Invoke-PatchBillOfLadingLineAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Operation] <PSCustomObject[]><br>

Patch a bill of lading line

Partially updates an existing line on a bill of lading using JSON Patch.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillOfLadingId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$Operation = Initialize-Operation -OperationType "Add" -Path "MyPath" -Op "MyOp" -VarFrom "MyVarFrom" -Value # Operation[] |  (optional)

# Patch a bill of lading line
try {
    $Result = Invoke-PatchBillOfLadingLineAsync -TenantId $TenantId -BillOfLadingId $BillOfLadingId -LineId $LineId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -Operation $Operation
} catch {
    Write-Host ("Exception occurred when calling Invoke-PatchBillOfLadingLineAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillOfLadingId** | **String**|  | 
 **LineId** | **String**|  | 
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

<a id="Update-BillOfLadingAsync"></a>
# **Update-BillOfLadingAsync**
> EmptyEnvelope Update-BillOfLadingAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingUpdateDto] <PSCustomObject><br>

Update a bill of lading

Updates an existing bill of lading.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillOfLadingId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$BillOfLadingUpdateDto = Initialize-BillOfLadingUpdateDto -BillOfLadingNumber "MyBillOfLadingNumber" -Title "MyTitle" -Description "MyDescription" -BillOfLadingType "MyBillOfLadingType" -IsNegotiable $false -IsClean $false -NumberOfOriginals 0 -FreightPaymentType "MyFreightPaymentType" -ShippingTerms "MyShippingTerms" -FreightChargesDescription "MyFreightChargesDescription" -DeclaredValueAmount 0 -DeclaredValueCurrencyId "MyDeclaredValueCurrencyId" -ExpiryDate (Get-Date) -VesselName "MyVesselName" -VoyageNumber "MyVoyageNumber" -ShipperContactId "MyShipperContactId" -ConsigneeContactId "MyConsigneeContactId" -NotifyPartyContactId "MyNotifyPartyContactId" -ShippingCourierId "MyShippingCourierId" -PortOfLoadingId "MyPortOfLoadingId" -PortOfDischargeId "MyPortOfDischargeId" -PlaceOfReceiptId "MyPlaceOfReceiptId" -PlaceOfDeliveryId "MyPlaceOfDeliveryId" -ShipmentId "MyShipmentId" -OrderId "MyOrderId" -VoyageId "MyVoyageId" -MarksAndNumbers "MyMarksAndNumbers" -TotalPackages 0 -TotalGrossWeightKg 0 -TotalVolumeM3 0 # BillOfLadingUpdateDto |  (optional)

# Update a bill of lading
try {
    $Result = Update-BillOfLadingAsync -TenantId $TenantId -BillOfLadingId $BillOfLadingId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -BillOfLadingUpdateDto $BillOfLadingUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-BillOfLadingAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillOfLadingId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **BillOfLadingUpdateDto** | [**BillOfLadingUpdateDto**](BillOfLadingUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-BillOfLadingLineAsync"></a>
# **Update-BillOfLadingLineAsync**
> EmptyEnvelope Update-BillOfLadingLineAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-LineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-BillOfLadingLineUpdateDto] <PSCustomObject><br>

Update a bill of lading line

Updates an existing line on a bill of lading.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$BillOfLadingId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$LineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$BillOfLadingLineUpdateDto = Initialize-BillOfLadingLineUpdateDto -Description "MyDescription" -Quantity 0 -PackageType "MyPackageType" -GrossWeightKg 0 -VolumeM3 0 -MarksAndNumbers "MyMarksAndNumbers" -HsCode "MyHsCode" -ItemId "MyItemId" # BillOfLadingLineUpdateDto |  (optional)

# Update a bill of lading line
try {
    $Result = Update-BillOfLadingLineAsync -TenantId $TenantId -BillOfLadingId $BillOfLadingId -LineId $LineId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -BillOfLadingLineUpdateDto $BillOfLadingLineUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-BillOfLadingLineAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **BillOfLadingId** | **String**|  | 
 **LineId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **BillOfLadingLineUpdateDto** | [**BillOfLadingLineUpdateDto**](BillOfLadingLineUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

