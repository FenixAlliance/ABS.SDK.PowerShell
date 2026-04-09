# PSOpenAPITools.PSOpenAPITools\Api.QuotesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Measure-Quote**](QuotesApi.md#Measure-Quote) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Calculate | Calculate a quote.
[**Measure-QuoteLine**](QuotesApi.md#Measure-QuoteLine) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId}/Calculate | Calculate a quote line.
[**Close-Quote**](QuotesApi.md#Close-Quote) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Close | Close a quote.
[**New-OrderFromQuote**](QuotesApi.md#New-OrderFromQuote) | **POST** /api/v2/QuotesService/Quotes/{quoteId}/Orders | Create an order from a quote.
[**New-Quote**](QuotesApi.md#New-Quote) | **POST** /api/v2/QuotesService/Quotes | Create a new quote.
[**New-QuoteLine**](QuotesApi.md#New-QuoteLine) | **POST** /api/v2/QuotesService/Quotes/{quoteId}/Lines | Create a new quote line.
[**Invoke-DeleteQuote**](QuotesApi.md#Invoke-DeleteQuote) | **DELETE** /api/v2/QuotesService/Quotes/{quoteId} | Delete a quote.
[**Invoke-DeleteQuoteLine**](QuotesApi.md#Invoke-DeleteQuoteLine) | **DELETE** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | Delete a quote line.
[**Get-ExtendedQuotes**](QuotesApi.md#Get-ExtendedQuotes) | **GET** /api/v2/QuotesService/Quotes/Extended | Get a list of extended quotes.
[**Get-Quote**](QuotesApi.md#Get-Quote) | **GET** /api/v2/QuotesService/Quotes/{quoteId} | Get a quote by ID.
[**Get-QuoteLine**](QuotesApi.md#Get-QuoteLine) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | Get a quote line by ID.
[**Get-QuoteLines**](QuotesApi.md#Get-QuoteLines) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines | Get quote lines for a quote.
[**Get-QuoteLinesCount**](QuotesApi.md#Get-QuoteLinesCount) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines/Count | Get the count of quote lines.
[**Get-Quotes**](QuotesApi.md#Get-Quotes) | **GET** /api/v2/QuotesService/Quotes | Get a list of quotes.
[**Get-QuotesCount**](QuotesApi.md#Get-QuotesCount) | **GET** /api/v2/QuotesService/Quotes/Count | Get the count of quotes.
[**Invoke-PreviewQuoteEmailTemplate**](QuotesApi.md#Invoke-PreviewQuoteEmailTemplate) | **POST** /api/v2/QuotesService/Quotes/{quoteId}/Emails/Preview | Preview the rendered email for an invoice.
[**Invoke-QuoteLineExists**](QuotesApi.md#Invoke-QuoteLineExists) | **GET** /api/v2/QuotesService/Quotes/{quoteId}/Lines/Exists | Check if a quote line exists.
[**Invoke-ReopenQuote**](QuotesApi.md#Invoke-ReopenQuote) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Reopen | Reopen a closed quote.
[**Send-QuoteEmail**](QuotesApi.md#Send-QuoteEmail) | **POST** /api/v2/QuotesService/Quotes/{quoteId}/Emails/Send | Send a quote transactional email to recipients.
[**Update-Quote**](QuotesApi.md#Update-Quote) | **PUT** /api/v2/QuotesService/Quotes/{quoteId} | Update an existing quote.
[**Update-QuoteLine**](QuotesApi.md#Update-QuoteLine) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId} | Update a quote line.
[**Invoke-UpsertQuoteLine**](QuotesApi.md#Invoke-UpsertQuoteLine) | **PUT** /api/v2/QuotesService/Quotes/{quoteId}/Lines/{quoteLineId}/Upsert | Upsert a quote line.


<a id="Measure-Quote"></a>
# **Measure-Quote**
> EmptyEnvelope Measure-Quote<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>

Calculate a quote.

Performs calculation logic for the specified quote.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Calculate a quote.
try {
    $Result = Measure-Quote -TenantId $TenantId -QuoteId $QuoteId
} catch {
    Write-Host ("Exception occurred when calling Measure-Quote: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Measure-QuoteLine"></a>
# **Measure-QuoteLine**
> EmptyEnvelope Measure-QuoteLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineId] <String><br>

Calculate a quote line.

Performs calculation logic for the specified quote line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Calculate a quote line.
try {
    $Result = Measure-QuoteLine -TenantId $TenantId -QuoteId $QuoteId -QuoteLineId $QuoteLineId
} catch {
    Write-Host ("Exception occurred when calling Measure-QuoteLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Close-Quote"></a>
# **Close-Quote**
> EmptyEnvelope Close-Quote<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>

Close a quote.

Closes the specified quote for the tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Close a quote.
try {
    $Result = Close-Quote -TenantId $TenantId -QuoteId $QuoteId
} catch {
    Write-Host ("Exception occurred when calling Close-Quote: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-OrderFromQuote"></a>
# **New-OrderFromQuote**
> EmptyEnvelope New-OrderFromQuote<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>

Create an order from a quote.

Creates an order based on the specified quote for the tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Create an order from a quote.
try {
    $Result = New-OrderFromQuote -TenantId $TenantId -QuoteId $QuoteId
} catch {
    Write-Host ("Exception occurred when calling New-OrderFromQuote: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-Quote"></a>
# **New-Quote**
> EmptyEnvelope New-Quote<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteCreateDto] <PSCustomObject><br>

Create a new quote.

Creates a new quote for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineCreateDto = Initialize-QuoteLineCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "Included" -CostCalculationMethod "Automatic" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithheldTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalSurchargesAmountCurrencyId "MyCustomGlobalSurchargesAmountCurrencyId" -CustomGlobalDiscountsAmount 0 -CustomGlobalDiscountsAmountCurrencyId "MyCustomGlobalDiscountsAmountCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -BusinessProfileRecordId "MyBusinessProfileRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" -QuoteId "MyQuoteId"
$QuoteCreateDto = Initialize-QuoteCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -Title "MyTitle" -PriceListId "MyPriceListId" -Description "MyDescription" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -ForexRate 0 -CurrencyId "MyCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -CostCalculationMethod "Automatic" -TaxCalculationMethod "Included" -CartId "MyCartId" -DealUnitId "MyDealUnitId" -ReceiverTenantId "MyReceiverTenantId" -EffectiveTo (Get-Date) -EffectiveFrom (Get-Date) -QuoteStatus "Draft" -QuoteLines $QuoteLineCreateDto # QuoteCreateDto |  (optional)

# Create a new quote.
try {
    $Result = New-Quote -TenantId $TenantId -QuoteCreateDto $QuoteCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-Quote: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteCreateDto** | [**QuoteCreateDto**](QuoteCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-QuoteLine"></a>
# **New-QuoteLine**
> EmptyEnvelope New-QuoteLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineCreateDto] <PSCustomObject><br>

Create a new quote line.

Creates a new quote line for the specified quote and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineCreateDto = Initialize-QuoteLineCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "Included" -CostCalculationMethod "Automatic" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithheldTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalSurchargesAmountCurrencyId "MyCustomGlobalSurchargesAmountCurrencyId" -CustomGlobalDiscountsAmount 0 -CustomGlobalDiscountsAmountCurrencyId "MyCustomGlobalDiscountsAmountCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -BusinessProfileRecordId "MyBusinessProfileRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" -QuoteId "MyQuoteId" # QuoteLineCreateDto |  (optional)

# Create a new quote line.
try {
    $Result = New-QuoteLine -TenantId $TenantId -QuoteId $QuoteId -QuoteLineCreateDto $QuoteLineCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-QuoteLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteLineCreateDto** | [**QuoteLineCreateDto**](QuoteLineCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteQuote"></a>
# **Invoke-DeleteQuote**
> EmptyEnvelope Invoke-DeleteQuote<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Delete a quote.

Deletes the specified quote for the tenant.

### Example
```powershell
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete a quote.
try {
    $Result = Invoke-DeleteQuote -QuoteId $QuoteId -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteQuote: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **QuoteId** | **String**|  | 
 **TenantId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteQuoteLine"></a>
# **Invoke-DeleteQuoteLine**
> EmptyEnvelope Invoke-DeleteQuoteLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineId] <String><br>

Delete a quote line.

Deletes the specified quote line for the quote and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete a quote line.
try {
    $Result = Invoke-DeleteQuoteLine -TenantId $TenantId -QuoteId $QuoteId -QuoteLineId $QuoteLineId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteQuoteLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ExtendedQuotes"></a>
# **Get-ExtendedQuotes**
> ExtendedQuoteDtoListEnvelope Get-ExtendedQuotes<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get a list of extended quotes.

Retrieves a list of extended quotes for the specified tenant, supporting OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get a list of extended quotes.
try {
    $Result = Get-ExtendedQuotes -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ExtendedQuotes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**ExtendedQuoteDtoListEnvelope**](ExtendedQuoteDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-Quote"></a>
# **Get-Quote**
> QuoteDtoEnvelope Get-Quote<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>

Get a quote by ID.

Retrieves a single quote by its unique identifier for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get a quote by ID.
try {
    $Result = Get-Quote -TenantId $TenantId -QuoteId $QuoteId
} catch {
    Write-Host ("Exception occurred when calling Get-Quote: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 

### Return type

[**QuoteDtoEnvelope**](QuoteDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-QuoteLine"></a>
# **Get-QuoteLine**
> QuoteLineDtoEnvelope Get-QuoteLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineId] <String><br>

Get a quote line by ID.

Retrieves a single quote line by its unique identifier for the specified quote and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get a quote line by ID.
try {
    $Result = Get-QuoteLine -TenantId $TenantId -QuoteId $QuoteId -QuoteLineId $QuoteLineId
} catch {
    Write-Host ("Exception occurred when calling Get-QuoteLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteLineId** | **String**|  | 

### Return type

[**QuoteLineDtoEnvelope**](QuoteLineDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-QuoteLines"></a>
# **Get-QuoteLines**
> QuoteLineDtoListEnvelope Get-QuoteLines<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>

Get quote lines for a quote.

Retrieves all quote lines for the specified quote and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)

# Get quote lines for a quote.
try {
    $Result = Get-QuoteLines -TenantId $TenantId -QuoteId $QuoteId -ItemId $ItemId
} catch {
    Write-Host ("Exception occurred when calling Get-QuoteLines: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **ItemId** | **String**|  | [optional] 

### Return type

[**QuoteLineDtoListEnvelope**](QuoteLineDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-QuoteLinesCount"></a>
# **Get-QuoteLinesCount**
> Int32Envelope Get-QuoteLinesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>

Get the count of quote lines.

Retrieves the total count of quote lines for the specified quote and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get the count of quote lines.
try {
    $Result = Get-QuoteLinesCount -TenantId $TenantId -QuoteId $QuoteId
} catch {
    Write-Host ("Exception occurred when calling Get-QuoteLinesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-Quotes"></a>
# **Get-Quotes**
> QuoteDtoListEnvelope Get-Quotes<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get a list of quotes.

Retrieves a list of quotes for the specified tenant, supporting OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get a list of quotes.
try {
    $Result = Get-Quotes -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-Quotes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**QuoteDtoListEnvelope**](QuoteDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-QuotesCount"></a>
# **Get-QuotesCount**
> Int32Envelope Get-QuotesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get the count of quotes.

Retrieves the total count of quotes for the specified tenant, supporting OData query options.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get the count of quotes.
try {
    $Result = Get-QuotesCount -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-QuotesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-PreviewQuoteEmailTemplate"></a>
# **Invoke-PreviewQuoteEmailTemplate**
> void Invoke-PreviewQuoteEmailTemplate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailDispatchRequest] <PSCustomObject><br>

Preview the rendered email for an invoice.

This action is only available for users with the 'send_email' permission.

### Example
```powershell
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailDispatchRequest = Initialize-EmailDispatchRequest -Title "MyTitle" -Message "MyMessage" -ButtonLink "MyButtonLink" -ButtonText "MyButtonText" -AlertMessage "MyAlertMessage" -AlertType "None" -Culture "MyCulture" -UiCulture "MyUiCulture" -Recipients "MyRecipients" -ContactIds "MyContactIds" -TenantIds "MyTenantIds" -UserIds "MyUserIds" -TemplateUrl "MyTemplateUrl" -EmailTemplateId "MyEmailTemplateId" # EmailDispatchRequest |  (optional)

# Preview the rendered email for an invoice.
try {
    $Result = Invoke-PreviewQuoteEmailTemplate -QuoteId $QuoteId -TenantId $TenantId -EmailDispatchRequest $EmailDispatchRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-PreviewQuoteEmailTemplate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **QuoteId** | **String**|  | 
 **TenantId** | **String**|  | 
 **EmailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-QuoteLineExists"></a>
# **Invoke-QuoteLineExists**
> BooleanEnvelope Invoke-QuoteLineExists<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>

Check if a quote line exists.

Checks if a quote line exists for the specified quote and tenant, by quote line ID or item ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)

# Check if a quote line exists.
try {
    $Result = Invoke-QuoteLineExists -TenantId $TenantId -QuoteId $QuoteId -QuoteLineId $QuoteLineId -ItemId $ItemId
} catch {
    Write-Host ("Exception occurred when calling Invoke-QuoteLineExists: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteLineId** | **String**|  | [optional] 
 **ItemId** | **String**|  | [optional] 

### Return type

[**BooleanEnvelope**](BooleanEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-ReopenQuote"></a>
# **Invoke-ReopenQuote**
> EmptyEnvelope Invoke-ReopenQuote<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>

Reopen a closed quote.

Reopens a previously closed quote for the tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Reopen a closed quote.
try {
    $Result = Invoke-ReopenQuote -TenantId $TenantId -QuoteId $QuoteId
} catch {
    Write-Host ("Exception occurred when calling Invoke-ReopenQuote: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Send-QuoteEmail"></a>
# **Send-QuoteEmail**
> EmptyEnvelope Send-QuoteEmail<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailDispatchRequest] <PSCustomObject><br>

Send a quote transactional email to recipients.

This action is only available for users with the 'send_email' permission.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailDispatchRequest = Initialize-EmailDispatchRequest -Title "MyTitle" -Message "MyMessage" -ButtonLink "MyButtonLink" -ButtonText "MyButtonText" -AlertMessage "MyAlertMessage" -AlertType "None" -Culture "MyCulture" -UiCulture "MyUiCulture" -Recipients "MyRecipients" -ContactIds "MyContactIds" -TenantIds "MyTenantIds" -UserIds "MyUserIds" -TemplateUrl "MyTemplateUrl" -EmailTemplateId "MyEmailTemplateId" # EmailDispatchRequest |  (optional)

# Send a quote transactional email to recipients.
try {
    $Result = Send-QuoteEmail -TenantId $TenantId -QuoteId $QuoteId -EmailDispatchRequest $EmailDispatchRequest
} catch {
    Write-Host ("Exception occurred when calling Send-QuoteEmail: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **EmailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-Quote"></a>
# **Update-Quote**
> EmptyEnvelope Update-Quote<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteUpdateDto] <PSCustomObject><br>

Update an existing quote.

Updates an existing quote for the specified tenant and quote ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteUpdateDto = Initialize-QuoteUpdateDto -Closed $false -Title "MyTitle" -UserId "MyUserId" -TenantId "MyTenantId" -PriceListId "MyPriceListId" -Description "MyDescription" -EnrollmentId "MyEnrollmentId" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -ReceiverTenantId "MyReceiverTenantId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -BillingLocationId "MyBillingLocationId" -ShippingLocationId "MyShippingLocationId" -ShippingMethodId "MyShippingMethodId" -ForexRate 0 -CurrencyId "MyCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -CostCalculationMethod "Automatic" -TaxCalculationMethod "Included" -CartId "MyCartId" -QuoteStatus "Draft" -FreightTerms "FOB" -EffectiveTo (Get-Date) -EffectiveFrom (Get-Date) -CustomTaxAmount 0 -CustomTotalAmount 0 -CustomDetailAmount 0 -CustomProfitAmount 0 -CustomDiscountsAmount 0 -CustomSurchargesAmount 0 -CustomShippingCostAmount 0 -CustomShippingTaxAmount 0 -CustomWithholdingTaxAmount 0 # QuoteUpdateDto |  (optional)

# Update an existing quote.
try {
    $Result = Update-Quote -TenantId $TenantId -QuoteId $QuoteId -QuoteUpdateDto $QuoteUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-Quote: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteUpdateDto** | [**QuoteUpdateDto**](QuoteUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-QuoteLine"></a>
# **Update-QuoteLine**
> EmptyEnvelope Update-QuoteLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineUpdateDto] <PSCustomObject><br>

Update a quote line.

Updates an existing quote line for the specified quote and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineUpdateDto = Initialize-QuoteLineUpdateDto -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "Included" -CostCalculationMethod "Automatic" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithheldTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalSurchargesAmountCurrencyId "MyCustomGlobalSurchargesAmountCurrencyId" -CustomGlobalDiscountsAmount 0 -CustomGlobalDiscountsAmountCurrencyId "MyCustomGlobalDiscountsAmountCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -BusinessProfileRecordId "MyBusinessProfileRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" # QuoteLineUpdateDto |  (optional)

# Update a quote line.
try {
    $Result = Update-QuoteLine -TenantId $TenantId -QuoteId $QuoteId -QuoteLineId $QuoteLineId -QuoteLineUpdateDto $QuoteLineUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-QuoteLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteLineId** | **String**|  | 
 **QuoteLineUpdateDto** | [**QuoteLineUpdateDto**](QuoteLineUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-UpsertQuoteLine"></a>
# **Invoke-UpsertQuoteLine**
> EmptyEnvelope Invoke-UpsertQuoteLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-QuoteLineUpsertDto] <PSCustomObject><br>

Upsert a quote line.

Creates or updates a quote line for the specified quote and tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$QuoteLineUpsertDto = Initialize-QuoteLineUpsertDto -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -TenantId "MyTenantId" -EnrollmentId "MyEnrollmentId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "Included" -CostCalculationMethod "Automatic" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithheldTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalSurchargesAmountCurrencyId "MyCustomGlobalSurchargesAmountCurrencyId" -CustomGlobalDiscountsAmount 0 -CustomGlobalDiscountsAmountCurrencyId "MyCustomGlobalDiscountsAmountCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -BusinessProfileRecordId "MyBusinessProfileRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" -Id "MyId" -QuoteId "MyQuoteId" # QuoteLineUpsertDto |  (optional)

# Upsert a quote line.
try {
    $Result = Invoke-UpsertQuoteLine -TenantId $TenantId -QuoteId $QuoteId -QuoteLineId $QuoteLineId -QuoteLineUpsertDto $QuoteLineUpsertDto
} catch {
    Write-Host ("Exception occurred when calling Invoke-UpsertQuoteLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **QuoteId** | **String**|  | 
 **QuoteLineId** | **String**|  | 
 **QuoteLineUpsertDto** | [**QuoteLineUpsertDto**](QuoteLineUpsertDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

