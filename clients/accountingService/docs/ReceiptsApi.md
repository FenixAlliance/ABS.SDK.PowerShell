# PSOpenAPITools.PSOpenAPITools\Api.ReceiptsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**New-ReceiptAsync**](ReceiptsApi.md#New-ReceiptAsync) | **POST** /api/v2/AccountingService/Receipts | Creates a new receipt
[**Invoke-DeleteReceiptAsync**](ReceiptsApi.md#Invoke-DeleteReceiptAsync) | **DELETE** /api/v2/AccountingService/Receipts/{receiptId} | Deletes a receipt
[**Get-ReceiptDetailsAsync**](ReceiptsApi.md#Get-ReceiptDetailsAsync) | **GET** /api/v2/AccountingService/Receipts/{receiptId} | Gets details of a receipt
[**Get-ReceiptsAsync**](ReceiptsApi.md#Get-ReceiptsAsync) | **GET** /api/v2/AccountingService/Receipts | Retrieves tenant receipts
[**Get-ReceiptsCountAsync**](ReceiptsApi.md#Get-ReceiptsCountAsync) | **GET** /api/v2/AccountingService/Receipts/Count | Gets count of tenant receipts
[**Update-ReceiptAsync**](ReceiptsApi.md#Update-ReceiptAsync) | **PUT** /api/v2/AccountingService/Receipts/{receiptId} | Updates a receipt


<a id="New-ReceiptAsync"></a>
# **New-ReceiptAsync**
> EmptyEnvelope New-ReceiptAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReceiptCreateDto] <PSCustomObject><br>

Creates a new receipt

Adds a new receipt record under the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ReceiptCreateDto = Initialize-ReceiptCreateDto -Id "MyId" -Timestamp (Get-Date) -Title "MyTitle" -PriceListId "MyPriceListId" -Description "MyDescription" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -ReceiverTenantId "MyReceiverTenantId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -CurrencyId "MyCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -CostCalculationMethod "Automatic" -TaxCalculationMethod "Included" -PaymentId "MyPaymentId" -ForexRate 0 -TotalAmount 0 -TotalAmountInUSD 0 -Closed $false -ContactId "MyContactId" -ReceiptType "PaymentReceipt" -OrderId "MyOrderId" -InvoiceId "MyInvoiceId" # ReceiptCreateDto | 

# Creates a new receipt
try {
    $Result = New-ReceiptAsync -TenantId $TenantId -ReceiptCreateDto $ReceiptCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-ReceiptAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ReceiptCreateDto** | [**ReceiptCreateDto**](ReceiptCreateDto.md)|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteReceiptAsync"></a>
# **Invoke-DeleteReceiptAsync**
> EmptyEnvelope Invoke-DeleteReceiptAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReceiptId] <String><br>

Deletes a receipt

Removes an existing receipt from the tenant’s records.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ReceiptId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes a receipt
try {
    $Result = Invoke-DeleteReceiptAsync -TenantId $TenantId -ReceiptId $ReceiptId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteReceiptAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ReceiptId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ReceiptDetailsAsync"></a>
# **Get-ReceiptDetailsAsync**
> ReceiptDtoEnvelope Get-ReceiptDetailsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReceiptId] <String><br>

Gets details of a receipt

Retrieves a specific receipt by its ID for the given tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ReceiptId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets details of a receipt
try {
    $Result = Get-ReceiptDetailsAsync -TenantId $TenantId -ReceiptId $ReceiptId
} catch {
    Write-Host ("Exception occurred when calling Get-ReceiptDetailsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ReceiptId** | **String**|  | 

### Return type

[**ReceiptDtoEnvelope**](ReceiptDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ReceiptsAsync"></a>
# **Get-ReceiptsAsync**
> ReceiptDtoIReadOnlyListEnvelope Get-ReceiptsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Retrieves tenant receipts

Fetches all receipts for a given tenant with OData support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Retrieves tenant receipts
try {
    $Result = Get-ReceiptsAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ReceiptsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**ReceiptDtoIReadOnlyListEnvelope**](ReceiptDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ReceiptsCountAsync"></a>
# **Get-ReceiptsCountAsync**
> Int32Envelope Get-ReceiptsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets count of tenant receipts

Returns total number of receipts for the tenant with OData filter support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets count of tenant receipts
try {
    $Result = Get-ReceiptsCountAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ReceiptsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Update-ReceiptAsync"></a>
# **Update-ReceiptAsync**
> EmptyEnvelope Update-ReceiptAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReceiptId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ReceiptUpdateDto] <PSCustomObject><br>

Updates a receipt

Modifies the data of an existing receipt for the given tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ReceiptId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ReceiptUpdateDto = Initialize-ReceiptUpdateDto -PaymentId "MyPaymentId" -ForexRate 0 -TotalAmount 0 -TotalAmountInUsd 0 -Closed $false -CurrencyId "MyCurrencyId" -ContactId "MyContactId" -OrderId "MyOrderId" -InvoiceId "MyInvoiceId" # ReceiptUpdateDto | 

# Updates a receipt
try {
    $Result = Update-ReceiptAsync -TenantId $TenantId -ReceiptId $ReceiptId -ReceiptUpdateDto $ReceiptUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-ReceiptAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **ReceiptId** | **String**|  | 
 **ReceiptUpdateDto** | [**ReceiptUpdateDto**](ReceiptUpdateDto.md)|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

