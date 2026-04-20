# PSOpenAPITools.PSOpenAPITools\Api.RecordsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Add-ItemToCart**](RecordsApi.md#Add-ItemToCart) | **POST** /api/v2/CartService/Records/AddItem | Add an item to a cart
[**Add-ProductToCartAsync**](RecordsApi.md#Add-ProductToCartAsync) | **POST** /api/v2/CartService/Records | Add a product to a cart with tracking
[**Clear-CartAsync**](RecordsApi.md#Clear-CartAsync) | **POST** /api/v2/CartService/Records/ClearCart | Clear all items from a cart
[**Invoke-DecreaseItemCartRecord**](RecordsApi.md#Invoke-DecreaseItemCartRecord) | **PUT** /api/v2/CartService/Records/{recordId}/Decrease | Decrease cart record quantity
[**Get-ItemCartRecord**](RecordsApi.md#Get-ItemCartRecord) | **GET** /api/v2/CartService/Records/{recordId}/Details | Get a cart record by ID
[**Get-ItemsInCartAsync**](RecordsApi.md#Get-ItemsInCartAsync) | **GET** /api/v2/CartService/Records/{cartId} | Get all items in a cart
[**ConvertTo-creaseItemCartRecord**](RecordsApi.md#ConvertTo-creaseItemCartRecord) | **PUT** /api/v2/CartService/Records/{recordId}/Increase | Increase cart record quantity
[**Invoke-IsItemAlreadyInCart**](RecordsApi.md#Invoke-IsItemAlreadyInCart) | **GET** /api/v2/CartService/Records/IsInCart | Check if an item is in a cart
[**Remove-ProductFromCartByParams**](RecordsApi.md#Remove-ProductFromCartByParams) | **DELETE** /api/v2/CartService/Records | Remove a product from a cart
[**Remove-ProductFromCartByRecordId**](RecordsApi.md#Remove-ProductFromCartByRecordId) | **DELETE** /api/v2/CartService/Records/{recordId} | Remove a product from a cart by record ID
[**Update-ItemCartRecord**](RecordsApi.md#Update-ItemCartRecord) | **PUT** /api/v2/CartService/Records/{recordId} | Update a cart record


<a id="Add-ItemToCart"></a>
# **Add-ItemToCart**
> EmptyEnvelope Add-ItemToCart<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CartId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Quantity] <System.Nullable[Int32]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Add an item to a cart

Adds an item with the specified quantity to the given cart.

### Example
```powershell
$CartId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$Quantity = 56 # Int32 |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Add an item to a cart
try {
    $Result = Add-ItemToCart -CartId $CartId -ItemId $ItemId -Quantity $Quantity -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Add-ItemToCart: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CartId** | **String**|  | [optional] 
 **ItemId** | **String**|  | [optional] 
 **Quantity** | **Int32**|  | [optional] 
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

<a id="Add-ProductToCartAsync"></a>
# **Add-ProductToCartAsync**
> EmptyEnvelope Add-ProductToCartAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemCartRecordCreateDto] <PSCustomObject><br>

Add a product to a cart with tracking

Adds a product to the cart using a request body with cart ID, product ID, and quantity.

### Example
```powershell
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ItemCartRecordCreateDto = Initialize-ItemCartRecordCreateDto -Id "MyId" -Timestamp (Get-Date) -CartId "MyCartId" -ProductId "MyProductId" -Quantity 0 # ItemCartRecordCreateDto |  (optional)

# Add a product to a cart with tracking
try {
    $Result = Add-ProductToCartAsync -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ItemCartRecordCreateDto $ItemCartRecordCreateDto
} catch {
    Write-Host ("Exception occurred when calling Add-ProductToCartAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ItemCartRecordCreateDto** | [**ItemCartRecordCreateDto**](ItemCartRecordCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Clear-CartAsync"></a>
# **Clear-CartAsync**
> EmptyEnvelope Clear-CartAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CartID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Clear all items from a cart

Removes all item records from the specified cart.

### Example
```powershell
$CartID = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Clear all items from a cart
try {
    $Result = Clear-CartAsync -CartID $CartID -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Clear-CartAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CartID** | **String**|  | 
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

<a id="Invoke-DecreaseItemCartRecord"></a>
# **Invoke-DecreaseItemCartRecord**
> EmptyEnvelope Invoke-DecreaseItemCartRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Quantity] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Decrease cart record quantity

Decreases the quantity of the specified item cart record by the given amount.

### Example
```powershell
$RecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Quantity = 1.2 # Double |  (optional) (default to 1)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Decrease cart record quantity
try {
    $Result = Invoke-DecreaseItemCartRecord -RecordId $RecordId -Quantity $Quantity -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DecreaseItemCartRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RecordId** | **String**|  | 
 **Quantity** | **Double**|  | [optional] [default to 1]
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

<a id="Get-ItemCartRecord"></a>
# **Get-ItemCartRecord**
> EmptyEnvelope Get-ItemCartRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get a cart record by ID

Retrieves the details of a specific item cart record.

### Example
```powershell
$RecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get a cart record by ID
try {
    $Result = Get-ItemCartRecord -RecordId $RecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemCartRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RecordId** | **String**|  | 
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

<a id="Get-ItemsInCartAsync"></a>
# **Get-ItemsInCartAsync**
> ItemCartRecordDtoListEnvelope Get-ItemsInCartAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CartId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all items in a cart

Retrieves all item cart records for the specified cart.

### Example
```powershell
$CartId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all items in a cart
try {
    $Result = Get-ItemsInCartAsync -CartId $CartId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-ItemsInCartAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CartId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**ItemCartRecordDtoListEnvelope**](ItemCartRecordDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="ConvertTo-creaseItemCartRecord"></a>
# **ConvertTo-creaseItemCartRecord**
> EmptyEnvelope ConvertTo-creaseItemCartRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Quantity] <System.Nullable[Double]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Increase cart record quantity

Increases the quantity of the specified item cart record by the given amount.

### Example
```powershell
$RecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Quantity = 1.2 # Double |  (optional) (default to 1)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Increase cart record quantity
try {
    $Result = ConvertTo-creaseItemCartRecord -RecordId $RecordId -Quantity $Quantity -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling ConvertTo-creaseItemCartRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RecordId** | **String**|  | 
 **Quantity** | **Double**|  | [optional] [default to 1]
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

<a id="Invoke-IsItemAlreadyInCart"></a>
# **Invoke-IsItemAlreadyInCart**
> BooleanEnvelope Invoke-IsItemAlreadyInCart<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CartID] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Check if an item is in a cart

Returns a boolean indicating whether the specified item is already in the given cart.

### Example
```powershell
$ItemID = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CartID = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Check if an item is in a cart
try {
    $Result = Invoke-IsItemAlreadyInCart -ItemID $ItemID -CartID $CartID -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-IsItemAlreadyInCart: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ItemID** | **String**|  | 
 **CartID** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**BooleanEnvelope**](BooleanEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Remove-ProductFromCartByParams"></a>
# **Remove-ProductFromCartByParams**
> EmptyEnvelope Remove-ProductFromCartByParams<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CartId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ProductId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Remove a product from a cart

Removes a product from the cart using cart ID and product ID query parameters.

### Example
```powershell
$CartId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ProductId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Remove a product from a cart
try {
    $Result = Remove-ProductFromCartByParams -CartId $CartId -ProductId $ProductId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Remove-ProductFromCartByParams: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CartId** | **String**|  | [optional] 
 **ProductId** | **String**|  | [optional] 
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

<a id="Remove-ProductFromCartByRecordId"></a>
# **Remove-ProductFromCartByRecordId**
> EmptyEnvelope Remove-ProductFromCartByRecordId<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Remove a product from a cart by record ID

Removes a specific item record from the cart by its record ID.

### Example
```powershell
$RecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Remove a product from a cart by record ID
try {
    $Result = Remove-ProductFromCartByRecordId -RecordId $RecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Remove-ProductFromCartByRecordId: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RecordId** | **String**|  | 
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

<a id="Update-ItemCartRecord"></a>
# **Update-ItemCartRecord**
> EmptyEnvelope Update-ItemCartRecord<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RecordId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemCartRecordUpdateDto] <PSCustomObject><br>

Update a cart record

Updates the specified item cart record with the provided data.

### Example
```powershell
$RecordId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$ItemCartRecordUpdateDto = Initialize-ItemCartRecordUpdateDto -Quantity 0 # ItemCartRecordUpdateDto |  (optional)

# Update a cart record
try {
    $Result = Update-ItemCartRecord -RecordId $RecordId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -ItemCartRecordUpdateDto $ItemCartRecordUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ItemCartRecord: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RecordId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **ItemCartRecordUpdateDto** | [**ItemCartRecordUpdateDto**](ItemCartRecordUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

