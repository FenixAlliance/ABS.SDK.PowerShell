# PSOpenAPITools.PSOpenAPITools\Api.ItemImagesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-ItemImageAsync**](ItemImagesApi.md#New-ItemImageAsync) | **POST** /api/v2/CatalogService/ItemImages | Create a new item image
[**Invoke-DeleteItemImageAsync**](ItemImagesApi.md#Invoke-DeleteItemImageAsync) | **DELETE** /api/v2/CatalogService/ItemImages/{itemImageId} | Delete an item image
[**Get-ItemImageByIdAsync**](ItemImagesApi.md#Get-ItemImageByIdAsync) | **GET** /api/v2/CatalogService/ItemImages/{itemImageId} | Get item image by ID
[**Get-ItemImagesAsync**](ItemImagesApi.md#Get-ItemImagesAsync) | **GET** /api/v2/CatalogService/ItemImages | Get all item images
[**Update-ItemImageAsync**](ItemImagesApi.md#Update-ItemImageAsync) | **PUT** /api/v2/CatalogService/ItemImages/{itemImageId} | Update an item image


<a id="New-ItemImageAsync"></a>
# **New-ItemImageAsync**
> ItemImageDtoEnvelope New-ItemImageAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemImageCreateDto] <PSCustomObject><br>

Create a new item image

Creates a new item image for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ItemImageCreateDto = Initialize-ItemImageCreateDto -Id "MyId" -Timestamp (Get-Date) -BusinessID "MyBusinessID" -BusinessProfileRecordID "MyBusinessProfileRecordID" -ItemID "MyItemID" -IsItemMozaicBG $false -MD5Hash "MyMD5Hash" -Metadata "MyMetadata" -FileUploadURL "MyFileUploadURL" -FileName "MyFileName" -Title "MyTitle" -Abstract "MyAbstract" -Author "MyAuthor" -KeyWords "MyKeyWords" -Notes "MyNotes" -ContentType "MyContentType" -FileLength 0 -ValidResponse $false -SocialProfileID "MySocialProfileID" -ParentFileUploadID "MyParentFileUploadID" -AccountHolderID "MyAccountHolderID" # ItemImageCreateDto |  (optional)

# Create a new item image
try {
    $Result = New-ItemImageAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ItemImageCreateDto $ItemImageCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-ItemImageAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ItemImageCreateDto** | [**ItemImageCreateDto**](ItemImageCreateDto.md)|  | [optional] 

### Return type

[**ItemImageDtoEnvelope**](ItemImageDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteItemImageAsync"></a>
# **Invoke-DeleteItemImageAsync**
> void Invoke-DeleteItemImageAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemImageId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete an item image

Deletes an item image for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemImageId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete an item image
try {
    $Result = Invoke-DeleteItemImageAsync -TenantId $TenantId -ItemImageId $ItemImageId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteItemImageAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ItemImageId** | **String**|  | 
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

<a id="Get-ItemImageByIdAsync"></a>
# **Get-ItemImageByIdAsync**
> ItemImageDtoEnvelope Get-ItemImageByIdAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemImageId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get item image by ID

Retrieves a specific item image by its ID.

### Example
```powershell
$ItemImageId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get item image by ID
try {
    $Result = Get-ItemImageByIdAsync -ItemImageId $ItemImageId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemImageByIdAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ItemImageId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ItemImageDtoEnvelope**](ItemImageDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ItemImagesAsync"></a>
# **Get-ItemImagesAsync**
> ItemImageDtoListEnvelope Get-ItemImagesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all item images

Retrieves all item images for the specified tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all item images
try {
    $Result = Get-ItemImagesAsync -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemImagesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**ItemImageDtoListEnvelope**](ItemImageDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-ItemImageAsync"></a>
# **Update-ItemImageAsync**
> void Update-ItemImageAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemImageId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemImageUpdateDto] <PSCustomObject><br>

Update an item image

Updates an existing item image for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemImageId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ItemImageUpdateDto = Initialize-ItemImageUpdateDto -ItemID "MyItemID" -IsItemMozaicBG $false -MD5Hash "MyMD5Hash" -Metadata "MyMetadata" -FileUploadURL "MyFileUploadURL" -FileName "MyFileName" -Title "MyTitle" -Abstract "MyAbstract" -Author "MyAuthor" -KeyWords "MyKeyWords" -Notes "MyNotes" -ContentType "MyContentType" -FileLength 0 -ValidResponse $false -ParentFileUploadID "MyParentFileUploadID" # ItemImageUpdateDto |  (optional)

# Update an item image
try {
    $Result = Update-ItemImageAsync -TenantId $TenantId -ItemImageId $ItemImageId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ItemImageUpdateDto $ItemImageUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ItemImageAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ItemImageId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ItemImageUpdateDto** | [**ItemImageUpdateDto**](ItemImageUpdateDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

