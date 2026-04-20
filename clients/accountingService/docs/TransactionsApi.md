# PSOpenAPITools.PSOpenAPITools\Api.TransactionsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-Transaction**](TransactionsApi.md#New-Transaction) | **POST** /api/v2/AccountingService/Transactions | Create a transaction
[**New-TransactionCategory**](TransactionsApi.md#New-TransactionCategory) | **POST** /api/v2/AccountingService/Transactions/Categories | Create a transaction category
[**Invoke-DeleteTransaction**](TransactionsApi.md#Invoke-DeleteTransaction) | **DELETE** /api/v2/AccountingService/Transactions/{transactionId} | Delete a transaction
[**Invoke-DeleteTransactionCategory**](TransactionsApi.md#Invoke-DeleteTransactionCategory) | **DELETE** /api/v2/AccountingService/Transactions/Categories/{categoryId} | Delete a transaction category
[**Get-Transaction**](TransactionsApi.md#Get-Transaction) | **GET** /api/v2/AccountingService/Transactions/{transactionId} | Get transaction by ID
[**Get-TransactionCategories**](TransactionsApi.md#Get-TransactionCategories) | **GET** /api/v2/AccountingService/Transactions/Categories | Get all transaction categories
[**Get-TransactionCategoriesCount**](TransactionsApi.md#Get-TransactionCategoriesCount) | **GET** /api/v2/AccountingService/Transactions/Categories/Count | Get transaction categories count
[**Get-TransactionCategory**](TransactionsApi.md#Get-TransactionCategory) | **GET** /api/v2/AccountingService/Transactions/Categories/{categoryId} | Get transaction category by ID
[**Get-Transactions**](TransactionsApi.md#Get-Transactions) | **GET** /api/v2/AccountingService/Transactions | Get all transactions for a tenant
[**Get-TransactionsCount**](TransactionsApi.md#Get-TransactionsCount) | **GET** /api/v2/AccountingService/Transactions/Count | Get transactions count
[**Update-Transaction**](TransactionsApi.md#Update-Transaction) | **PUT** /api/v2/AccountingService/Transactions/{transactionId} | Update a transaction
[**Update-TransactionCategory**](TransactionsApi.md#Update-TransactionCategory) | **PUT** /api/v2/AccountingService/Transactions/Categories/{categoryId} | Update a transaction category


<a id="New-Transaction"></a>
# **New-Transaction**
> TransactionDtoEnvelope New-Transaction<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransactionCreateDto] <PSCustomObject><br>

Create a transaction

Creates a new transaction for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$TransactionCreateDto = Initialize-TransactionCreateDto -Id "MyId" -Timestamp (Get-Date) -Description "MyDescription" -Price 0 -Quantity 0 -ExternalDescription "MyExternalDescription" -BasisQuantity 0 -BasisAmount 0 -Percent 0 -UnitGroupId "MyUnitGroupId" -UnitId "MyUnitId" -TransactionCategoryId "MyTransactionCategoryId" -CurrencyId "MyCurrencyId" # TransactionCreateDto |  (optional)

# Create a transaction
try {
    $Result = New-Transaction -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -TransactionCreateDto $TransactionCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-Transaction: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **TransactionCreateDto** | [**TransactionCreateDto**](TransactionCreateDto.md)|  | [optional] 

### Return type

[**TransactionDtoEnvelope**](TransactionDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-TransactionCategory"></a>
# **New-TransactionCategory**
> TransactionCategoryDtoEnvelope New-TransactionCategory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransactionCategoryCreateDto] <PSCustomObject><br>

Create a transaction category

Creates a new transaction category for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$TransactionCategoryCreateDto = Initialize-TransactionCategoryCreateDto -Id "MyId" -Timestamp (Get-Date) -Name "MyName" -Description "MyDescription" # TransactionCategoryCreateDto |  (optional)

# Create a transaction category
try {
    $Result = New-TransactionCategory -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -TransactionCategoryCreateDto $TransactionCategoryCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-TransactionCategory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **TransactionCategoryCreateDto** | [**TransactionCategoryCreateDto**](TransactionCategoryCreateDto.md)|  | [optional] 

### Return type

[**TransactionCategoryDtoEnvelope**](TransactionCategoryDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteTransaction"></a>
# **Invoke-DeleteTransaction**
> TransactionDtoEnvelope Invoke-DeleteTransaction<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransactionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a transaction

Deletes a transaction by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TransactionId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a transaction
try {
    $Result = Invoke-DeleteTransaction -TenantId $TenantId -TransactionId $TransactionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteTransaction: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TransactionId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**TransactionDtoEnvelope**](TransactionDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteTransactionCategory"></a>
# **Invoke-DeleteTransactionCategory**
> TransactionCategoryDtoEnvelope Invoke-DeleteTransactionCategory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CategoryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Delete a transaction category

Deletes a transaction category by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Delete a transaction category
try {
    $Result = Invoke-DeleteTransactionCategory -TenantId $TenantId -CategoryId $CategoryId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteTransactionCategory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CategoryId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**TransactionCategoryDtoEnvelope**](TransactionCategoryDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-Transaction"></a>
# **Get-Transaction**
> TransactionDtoEnvelope Get-Transaction<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransactionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get transaction by ID

Retrieves a specific transaction by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TransactionId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get transaction by ID
try {
    $Result = Get-Transaction -TenantId $TenantId -TransactionId $TransactionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-Transaction: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TransactionId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**TransactionDtoEnvelope**](TransactionDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TransactionCategories"></a>
# **Get-TransactionCategories**
> TransactionCategoryDtoListEnvelope Get-TransactionCategories<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all transaction categories

Retrieves all transaction categories for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all transaction categories
try {
    $Result = Get-TransactionCategories -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-TransactionCategories: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**TransactionCategoryDtoListEnvelope**](TransactionCategoryDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TransactionCategoriesCount"></a>
# **Get-TransactionCategoriesCount**
> Int32Envelope Get-TransactionCategoriesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get transaction categories count

Returns total number of transaction categories for the tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get transaction categories count
try {
    $Result = Get-TransactionCategoriesCount -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-TransactionCategoriesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-TransactionCategory"></a>
# **Get-TransactionCategory**
> TransactionCategoryDtoEnvelope Get-TransactionCategory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CategoryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get transaction category by ID

Retrieves a specific transaction category by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get transaction category by ID
try {
    $Result = Get-TransactionCategory -TenantId $TenantId -CategoryId $CategoryId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-TransactionCategory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CategoryId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**TransactionCategoryDtoEnvelope**](TransactionCategoryDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-Transactions"></a>
# **Get-Transactions**
> TransactionDtoListEnvelope Get-Transactions<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get all transactions for a tenant

Retrieves all transactions for the specified tenant using OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get all transactions for a tenant
try {
    $Result = Get-Transactions -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-Transactions: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

[**TransactionDtoListEnvelope**](TransactionDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-TransactionsCount"></a>
# **Get-TransactionsCount**
> Int32Envelope Get-TransactionsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Get transactions count

Returns total number of transactions for the tenant with OData filter support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Get transactions count
try {
    $Result = Get-TransactionsCount -TenantId $TenantId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-TransactionsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Update-Transaction"></a>
# **Update-Transaction**
> TransactionDtoEnvelope Update-Transaction<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransactionId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransactionUpdateDto] <PSCustomObject><br>

Update a transaction

Updates an existing transaction with the provided data.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TransactionId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$TransactionUpdateDto = Initialize-TransactionUpdateDto -Description "MyDescription" -Price 0 -Quantity 0 -ExternalDescription "MyExternalDescription" -BasisQuantity 0 -BasisAmount 0 -Percent 0 -UnitGroupId "MyUnitGroupId" -UnitId "MyUnitId" -TransactionCategoryId "MyTransactionCategoryId" -CurrencyId "MyCurrencyId" # TransactionUpdateDto |  (optional)

# Update a transaction
try {
    $Result = Update-Transaction -TenantId $TenantId -TransactionId $TransactionId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -TransactionUpdateDto $TransactionUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-Transaction: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **TransactionId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **TransactionUpdateDto** | [**TransactionUpdateDto**](TransactionUpdateDto.md)|  | [optional] 

### Return type

[**TransactionDtoEnvelope**](TransactionDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-TransactionCategory"></a>
# **Update-TransactionCategory**
> TransactionCategoryDtoEnvelope Update-TransactionCategory<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CategoryId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TransactionCategoryUpdateDto] <PSCustomObject><br>

Update a transaction category

Updates an existing transaction category with the provided data.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$CategoryId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)
$TransactionCategoryUpdateDto = Initialize-TransactionCategoryUpdateDto -Name "MyName" -Description "MyDescription" # TransactionCategoryUpdateDto |  (optional)

# Update a transaction category
try {
    $Result = Update-TransactionCategory -TenantId $TenantId -CategoryId $CategoryId -ApiVersion $ApiVersion -XApiVersion $XApiVersion -TransactionCategoryUpdateDto $TransactionCategoryUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-TransactionCategory: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **CategoryId** | **String**|  | 
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 
 **TransactionCategoryUpdateDto** | [**TransactionCategoryUpdateDto**](TransactionCategoryUpdateDto.md)|  | [optional] 

### Return type

[**TransactionCategoryDtoEnvelope**](TransactionCategoryDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

