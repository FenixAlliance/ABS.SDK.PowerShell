# PSOpenAPITools.PSOpenAPITools\Api.InvoicesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-AggregateInvoiceDiscounts**](InvoicesApi.md#Invoke-AggregateInvoiceDiscounts) | **POST** /api/v2/InvoicingService/Invoices/DiscountsAggregate | Aggregate invoice discounts.
[**Invoke-AggregateInvoiceGlobalSurcharges**](InvoicesApi.md#Invoke-AggregateInvoiceGlobalSurcharges) | **POST** /api/v2/InvoicingService/Invoices/GlobalSurchargesAggregate | Aggregate invoice global surcharges.
[**Invoke-AggregateInvoiceTaxBases**](InvoicesApi.md#Invoke-AggregateInvoiceTaxBases) | **POST** /api/v2/InvoicingService/Invoices/TaxBasesAggregate | Aggregate invoice tax bases.
[**Invoke-AggregateInvoiceTaxes**](InvoicesApi.md#Invoke-AggregateInvoiceTaxes) | **POST** /api/v2/InvoicingService/Invoices/TaxesAggregate | Aggregate invoice taxes.
[**Invoke-AggregateInvoiceTotals**](InvoicesApi.md#Invoke-AggregateInvoiceTotals) | **POST** /api/v2/InvoicingService/Invoices/TotalsAggregate | Aggregate invoice totals.
[**Measure-Invoice**](InvoicesApi.md#Measure-Invoice) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Calculate | Calculate an invoice.
[**Measure-InvoiceLine**](InvoicesApi.md#Measure-InvoiceLine) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Calculate | Calculate an invoice line.
[**New-Invoice**](InvoicesApi.md#New-Invoice) | **POST** /api/v2/InvoicingService/Invoices | Create a new invoice.
[**New-InvoiceAdjustment**](InvoicesApi.md#New-InvoiceAdjustment) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments | Create a new invoice adjustment.
[**New-InvoiceLine**](InvoicesApi.md#New-InvoiceLine) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines | Create a new invoice line.
[**New-InvoiceLineTax**](InvoicesApi.md#New-InvoiceLineTax) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes | Create a new tax for an invoice line.
[**New-InvoiceReference**](InvoicesApi.md#New-InvoiceReference) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/References | Create a new invoice reference.
[**Invoke-DeleteInvoice**](InvoicesApi.md#Invoke-DeleteInvoice) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId} | Delete an invoice.
[**Invoke-DeleteInvoiceAdjustment**](InvoicesApi.md#Invoke-DeleteInvoiceAdjustment) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments/{invoiceAdjustmentId} | Delete an invoice adjustment.
[**Invoke-DeleteInvoiceLine**](InvoicesApi.md#Invoke-DeleteInvoiceLine) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId} | Delete an invoice line.
[**Invoke-DeleteInvoiceLineTax**](InvoicesApi.md#Invoke-DeleteInvoiceLineTax) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes/{invoiceLineTaxId} | Delete a tax from an invoice line.
[**Invoke-DeleteInvoiceReference**](InvoicesApi.md#Invoke-DeleteInvoiceReference) | **DELETE** /api/v2/InvoicingService/Invoices/{invoiceId}/References/{invoiceReferenceId} | Delete an invoice reference.
[**Get-ExtendedInvoice**](InvoicesApi.md#Get-ExtendedInvoice) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Extended | Get an extended invoice by ID.
[**Get-ExtendedInvoices**](InvoicesApi.md#Get-ExtendedInvoices) | **GET** /api/v2/InvoicingService/Invoices/Extended | Get a list of extended invoices.
[**Get-ExtendedInvoicesCount**](InvoicesApi.md#Get-ExtendedInvoicesCount) | **GET** /api/v2/InvoicingService/Invoices/Extended/Count | Get the count of extended invoices.
[**Get-Invoice**](InvoicesApi.md#Get-Invoice) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId} | Get an invoice by ID.
[**Get-InvoiceAdjustment**](InvoicesApi.md#Get-InvoiceAdjustment) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments/{invoiceAdjustmentId} | Get an invoice adjustment by ID.
[**Get-InvoiceAdjustments**](InvoicesApi.md#Get-InvoiceAdjustments) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments | Get invoice adjustments.
[**Get-InvoiceAdjustmentsCount**](InvoicesApi.md#Get-InvoiceAdjustmentsCount) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments/Count | Get the count of invoice adjustments.
[**Get-InvoiceLine**](InvoicesApi.md#Get-InvoiceLine) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId} | Get an invoice line by ID.
[**Get-InvoiceLineTaxes**](InvoicesApi.md#Get-InvoiceLineTaxes) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes | Get taxes for an invoice line.
[**Get-InvoiceLineTaxesCount**](InvoicesApi.md#Get-InvoiceLineTaxesCount) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes/Count | Get the count of taxes for an invoice line.
[**Get-InvoiceLines**](InvoicesApi.md#Get-InvoiceLines) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines | Get invoice lines.
[**Get-InvoiceLinesCount**](InvoicesApi.md#Get-InvoiceLinesCount) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/Count | Get the count of invoice lines.
[**Get-InvoicePayments**](InvoicesApi.md#Get-InvoicePayments) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Payments | Get payments for an invoice.
[**Get-InvoicePaymentsCount**](InvoicesApi.md#Get-InvoicePaymentsCount) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/Payments/Count | Get the count of payments for an invoice.
[**Get-InvoiceReference**](InvoicesApi.md#Get-InvoiceReference) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/References/{invoiceReferenceId} | Get an invoice reference by ID.
[**Get-InvoiceReferences**](InvoicesApi.md#Get-InvoiceReferences) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/References | Get invoice references.
[**Get-InvoiceReferencesCount**](InvoicesApi.md#Get-InvoiceReferencesCount) | **GET** /api/v2/InvoicingService/Invoices/{invoiceId}/References/Count | Get the count of invoice references.
[**Get-Invoices**](InvoicesApi.md#Get-Invoices) | **GET** /api/v2/InvoicingService/Invoices | Get a list of invoices.
[**Get-InvoicesCount**](InvoicesApi.md#Get-InvoicesCount) | **GET** /api/v2/InvoicingService/Invoices/Count | Get the count of invoices.
[**Invoke-PreviewInvoiceEmail**](InvoicesApi.md#Invoke-PreviewInvoiceEmail) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/Emails/Preview | Preview the rendered email for an invoice.
[**Send-InvoiceEmail**](InvoicesApi.md#Send-InvoiceEmail) | **POST** /api/v2/InvoicingService/Invoices/{invoiceId}/Emails/Send | Send an invoice transactional email to recipients.
[**Update-Invoice**](InvoicesApi.md#Update-Invoice) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId} | Update an invoice.
[**Update-InvoiceAdjustment**](InvoicesApi.md#Update-InvoiceAdjustment) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Adjustments/{invoiceAdjustmentId} | Update an invoice adjustment.
[**Update-InvoiceLine**](InvoicesApi.md#Update-InvoiceLine) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId} | Update an invoice line.
[**Update-InvoiceLineTax**](InvoicesApi.md#Update-InvoiceLineTax) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/Lines/{invoiceLineId}/Taxes/{invoiceLineTaxId} | Update a tax for an invoice line.
[**Update-InvoiceReference**](InvoicesApi.md#Update-InvoiceReference) | **PUT** /api/v2/InvoicingService/Invoices/{invoiceId}/References/{invoiceReferenceId} | Update an invoice reference.


<a id="Invoke-AggregateInvoiceDiscounts"></a>
# **Invoke-AggregateInvoiceDiscounts**
> MoneyEnvelope Invoke-AggregateInvoiceDiscounts<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RequestBody] <String[]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>

Aggregate invoice discounts.

Aggregates the discounts for the specified invoices.

### Example
```powershell
$RequestBody = "MyRequestBody" # String[] | 
$CurrencyId = "MyCurrencyId" # String |  (optional)

# Aggregate invoice discounts.
try {
    $Result = Invoke-AggregateInvoiceDiscounts -RequestBody $RequestBody -CurrencyId $CurrencyId
} catch {
    Write-Host ("Exception occurred when calling Invoke-AggregateInvoiceDiscounts: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RequestBody** | [**String[]**](String.md)|  | 
 **CurrencyId** | **String**|  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-AggregateInvoiceGlobalSurcharges"></a>
# **Invoke-AggregateInvoiceGlobalSurcharges**
> MoneyEnvelope Invoke-AggregateInvoiceGlobalSurcharges<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RequestBody] <String[]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>

Aggregate invoice global surcharges.

Aggregates the global surcharges for the specified invoices.

### Example
```powershell
$RequestBody = "MyRequestBody" # String[] | 
$CurrencyId = "MyCurrencyId" # String |  (optional)

# Aggregate invoice global surcharges.
try {
    $Result = Invoke-AggregateInvoiceGlobalSurcharges -RequestBody $RequestBody -CurrencyId $CurrencyId
} catch {
    Write-Host ("Exception occurred when calling Invoke-AggregateInvoiceGlobalSurcharges: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RequestBody** | [**String[]**](String.md)|  | 
 **CurrencyId** | **String**|  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-AggregateInvoiceTaxBases"></a>
# **Invoke-AggregateInvoiceTaxBases**
> MoneyEnvelope Invoke-AggregateInvoiceTaxBases<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RequestBody] <String[]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>

Aggregate invoice tax bases.

Aggregates the tax bases for the specified invoices.

### Example
```powershell
$RequestBody = "MyRequestBody" # String[] | 
$CurrencyId = "MyCurrencyId" # String |  (optional)

# Aggregate invoice tax bases.
try {
    $Result = Invoke-AggregateInvoiceTaxBases -RequestBody $RequestBody -CurrencyId $CurrencyId
} catch {
    Write-Host ("Exception occurred when calling Invoke-AggregateInvoiceTaxBases: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RequestBody** | [**String[]**](String.md)|  | 
 **CurrencyId** | **String**|  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-AggregateInvoiceTaxes"></a>
# **Invoke-AggregateInvoiceTaxes**
> MoneyEnvelope Invoke-AggregateInvoiceTaxes<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RequestBody] <String[]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>

Aggregate invoice taxes.

Aggregates the taxes for the specified invoices.

### Example
```powershell
$RequestBody = "MyRequestBody" # String[] | 
$CurrencyId = "MyCurrencyId" # String |  (optional)

# Aggregate invoice taxes.
try {
    $Result = Invoke-AggregateInvoiceTaxes -RequestBody $RequestBody -CurrencyId $CurrencyId
} catch {
    Write-Host ("Exception occurred when calling Invoke-AggregateInvoiceTaxes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RequestBody** | [**String[]**](String.md)|  | 
 **CurrencyId** | **String**|  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-AggregateInvoiceTotals"></a>
# **Invoke-AggregateInvoiceTotals**
> MoneyEnvelope Invoke-AggregateInvoiceTotals<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-RequestBody] <String[]><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>

Aggregate invoice totals.

Aggregates the totals for the specified invoices.

### Example
```powershell
$RequestBody = "MyRequestBody" # String[] | 
$CurrencyId = "MyCurrencyId" # String |  (optional)

# Aggregate invoice totals.
try {
    $Result = Invoke-AggregateInvoiceTotals -RequestBody $RequestBody -CurrencyId $CurrencyId
} catch {
    Write-Host ("Exception occurred when calling Invoke-AggregateInvoiceTotals: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **RequestBody** | [**String[]**](String.md)|  | 
 **CurrencyId** | **String**|  | [optional] 

### Return type

[**MoneyEnvelope**](MoneyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Measure-Invoice"></a>
# **Measure-Invoice**
> EmptyEnvelope Measure-Invoice<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>

Calculate an invoice.

Calculates the totals and taxes for the specified invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Calculate an invoice.
try {
    $Result = Measure-Invoice -TenantId $TenantId -InvoiceId $InvoiceId
} catch {
    Write-Host ("Exception occurred when calling Measure-Invoice: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Measure-InvoiceLine"></a>
# **Measure-InvoiceLine**
> EmptyEnvelope Measure-InvoiceLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineId] <String><br>

Calculate an invoice line.

Calculates the totals and taxes for the specified invoice line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Calculate an invoice line.
try {
    $Result = Measure-InvoiceLine -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceLineId $InvoiceLineId
} catch {
    Write-Host ("Exception occurred when calling Measure-InvoiceLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-Invoice"></a>
# **New-Invoice**
> EmptyEnvelope New-Invoice<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceCreateDto] <PSCustomObject><br>

Create a new invoice.

Creates a new invoice for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineCreateDto = Initialize-InvoiceLineCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -Title "MyTitle" -PriceListId "MyPriceListId" -Description "MyDescription" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -ReceiverTenantId "MyReceiverTenantId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -ForexRate 0 -CurrencyId "MyCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -CostCalculationMethod "Automatic" -TaxCalculationMethod "Included" -Quantity 0 -ItemId "MyItemId" -InvoiceId "MyInvoiceId" -ItemPriceId "MyItemPriceId"
$InvoiceReferenceCreateDto = Initialize-InvoiceReferenceCreateDto -Id "MyId" -Timestamp (Get-Date) -ReferencedInvoiceId "MyReferencedInvoiceId"
$InvoiceAdjustmentCreateDto = Initialize-InvoiceAdjustmentCreateDto -Id "MyId" -Timestamp (Get-Date) -CurrencyId "MyCurrencyId" -Description "MyDescription" -SurchargePercent 0 -SurchargeAmount 0 -DiscountPercent 0 -DiscountAmount 0 -TotalSurcharge 0 -TotalDiscount 0 -Type "Discount"
$InvoiceCreateDto = Initialize-InvoiceCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -Title "MyTitle" -PriceListId "MyPriceListId" -Description "MyDescription" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -ReceiverTenantId "MyReceiverTenantId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -ForexRate 0 -CurrencyId "MyCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -CostCalculationMethod "Automatic" -TaxCalculationMethod "Included" -Paid $false -Number 0 -Notes "MyNotes" -OrderId "MyOrderId" -Enumeration "MyEnumeration" -PaymentModeId "MyPaymentModeId" -EnumerationRangeId "MyEnumerationRangeId" -EmisorBillingProfileId "MyEmisorBillingProfileId" -ReceiverBillingProfileId "MyReceiverBillingProfileId" -EmisorWalletAccountId "MyEmisorWalletAccountId" -ReceiverWalletAccountId "MyReceiverWalletAccountId" -CustomerNotes "MyCustomerNotes" -InvoiceType "PurchaseInvoice" -DocumentType "Standard" -InvoiceStatus "Draft" -PaymentDue (Get-Date) -ValidFrom (Get-Date) -ValidTo (Get-Date) -InvoiceLines $InvoiceLineCreateDto -InvoiceReferences $InvoiceReferenceCreateDto -InvoiceAdjustments $InvoiceAdjustmentCreateDto # InvoiceCreateDto |  (optional)

# Create a new invoice.
try {
    $Result = New-Invoice -TenantId $TenantId -InvoiceCreateDto $InvoiceCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-Invoice: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceCreateDto** | [**InvoiceCreateDto**](InvoiceCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-InvoiceAdjustment"></a>
# **New-InvoiceAdjustment**
> EmptyEnvelope New-InvoiceAdjustment<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceAdjustmentCreateDto] <PSCustomObject><br>

Create a new invoice adjustment.

Creates a new adjustment for the specified invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceAdjustmentCreateDto = Initialize-InvoiceAdjustmentCreateDto -Id "MyId" -Timestamp (Get-Date) -CurrencyId "MyCurrencyId" -Description "MyDescription" -SurchargePercent 0 -SurchargeAmount 0 -DiscountPercent 0 -DiscountAmount 0 -TotalSurcharge 0 -TotalDiscount 0 -Type "Discount" # InvoiceAdjustmentCreateDto |  (optional)

# Create a new invoice adjustment.
try {
    $Result = New-InvoiceAdjustment -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceAdjustmentCreateDto $InvoiceAdjustmentCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-InvoiceAdjustment: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceAdjustmentCreateDto** | [**InvoiceAdjustmentCreateDto**](InvoiceAdjustmentCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-InvoiceLine"></a>
# **New-InvoiceLine**
> InvoiceLineDtoIReadOnlyListEnvelope New-InvoiceLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineCreateDto] <PSCustomObject><br>

Create a new invoice line.

Creates a new invoice line for the specified invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineCreateDto = Initialize-InvoiceLineCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -Title "MyTitle" -PriceListId "MyPriceListId" -Description "MyDescription" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -ReceiverTenantId "MyReceiverTenantId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -ForexRate 0 -CurrencyId "MyCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -CostCalculationMethod "Automatic" -TaxCalculationMethod "Included" -Quantity 0 -ItemId "MyItemId" -InvoiceId "MyInvoiceId" -ItemPriceId "MyItemPriceId" # InvoiceLineCreateDto |  (optional)

# Create a new invoice line.
try {
    $Result = New-InvoiceLine -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceLineCreateDto $InvoiceLineCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-InvoiceLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceLineCreateDto** | [**InvoiceLineCreateDto**](InvoiceLineCreateDto.md)|  | [optional] 

### Return type

[**InvoiceLineDtoIReadOnlyListEnvelope**](InvoiceLineDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-InvoiceLineTax"></a>
# **New-InvoiceLineTax**
> EmptyEnvelope New-InvoiceLineTax<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineAppliedTaxCreateDto] <PSCustomObject><br>

Create a new tax for an invoice line.

Creates a new tax entry for the specified invoice line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineAppliedTaxCreateDto = Initialize-InvoiceLineAppliedTaxCreateDto -Id "MyId" -Timestamp (Get-Date) -TenantId "MyTenantId" -InvoiceId "MyInvoiceId" -TaxPolicyId "MyTaxPolicyId" -EnrollmentId "MyEnrollmentId" # InvoiceLineAppliedTaxCreateDto |  (optional)

# Create a new tax for an invoice line.
try {
    $Result = New-InvoiceLineTax -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceLineId $InvoiceLineId -InvoiceLineAppliedTaxCreateDto $InvoiceLineAppliedTaxCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-InvoiceLineTax: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceLineId** | **String**|  | 
 **InvoiceLineAppliedTaxCreateDto** | [**InvoiceLineAppliedTaxCreateDto**](InvoiceLineAppliedTaxCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-InvoiceReference"></a>
# **New-InvoiceReference**
> EmptyEnvelope New-InvoiceReference<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceReferenceCreateDto] <PSCustomObject><br>

Create a new invoice reference.

Creates a new reference for the specified invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceReferenceCreateDto = Initialize-InvoiceReferenceCreateDto -Id "MyId" -Timestamp (Get-Date) -ReferencedInvoiceId "MyReferencedInvoiceId" # InvoiceReferenceCreateDto |  (optional)

# Create a new invoice reference.
try {
    $Result = New-InvoiceReference -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceReferenceCreateDto $InvoiceReferenceCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-InvoiceReference: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceReferenceCreateDto** | [**InvoiceReferenceCreateDto**](InvoiceReferenceCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteInvoice"></a>
# **Invoke-DeleteInvoice**
> EmptyEnvelope Invoke-DeleteInvoice<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>

Delete an invoice.

Deletes the specified invoice for the tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete an invoice.
try {
    $Result = Invoke-DeleteInvoice -TenantId $TenantId -InvoiceId $InvoiceId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteInvoice: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteInvoiceAdjustment"></a>
# **Invoke-DeleteInvoiceAdjustment**
> EmptyEnvelope Invoke-DeleteInvoiceAdjustment<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceAdjustmentId] <String><br>

Delete an invoice adjustment.

Deletes the specified adjustment from the invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceAdjustmentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete an invoice adjustment.
try {
    $Result = Invoke-DeleteInvoiceAdjustment -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceAdjustmentId $InvoiceAdjustmentId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteInvoiceAdjustment: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceAdjustmentId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteInvoiceLine"></a>
# **Invoke-DeleteInvoiceLine**
> EmptyEnvelope Invoke-DeleteInvoiceLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineId] <String><br>

Delete an invoice line.

Deletes the specified invoice line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete an invoice line.
try {
    $Result = Invoke-DeleteInvoiceLine -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceLineId $InvoiceLineId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteInvoiceLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteInvoiceLineTax"></a>
# **Invoke-DeleteInvoiceLineTax**
> EmptyEnvelope Invoke-DeleteInvoiceLineTax<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineTaxId] <String><br>

Delete a tax from an invoice line.

Deletes the specified tax entry from the invoice line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineTaxId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete a tax from an invoice line.
try {
    $Result = Invoke-DeleteInvoiceLineTax -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceLineId $InvoiceLineId -InvoiceLineTaxId $InvoiceLineTaxId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteInvoiceLineTax: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceLineId** | **String**|  | 
 **InvoiceLineTaxId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteInvoiceReference"></a>
# **Invoke-DeleteInvoiceReference**
> EmptyEnvelope Invoke-DeleteInvoiceReference<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceReferenceId] <String><br>

Delete an invoice reference.

Deletes the specified reference from the invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceReferenceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete an invoice reference.
try {
    $Result = Invoke-DeleteInvoiceReference -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceReferenceId $InvoiceReferenceId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteInvoiceReference: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceReferenceId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ExtendedInvoice"></a>
# **Get-ExtendedInvoice**
> InvoiceDtoEnvelope Get-ExtendedInvoice<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>

Get an extended invoice by ID.

Retrieves the extended invoice details for the specified invoice ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get an extended invoice by ID.
try {
    $Result = Get-ExtendedInvoice -TenantId $TenantId -InvoiceId $InvoiceId
} catch {
    Write-Host ("Exception occurred when calling Get-ExtendedInvoice: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 

### Return type

[**InvoiceDtoEnvelope**](InvoiceDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ExtendedInvoices"></a>
# **Get-ExtendedInvoices**
> ExtendedInvoiceDtoListEnvelope Get-ExtendedInvoices<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get a list of extended invoices.

Retrieves a list of extended invoice details for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get a list of extended invoices.
try {
    $Result = Get-ExtendedInvoices -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ExtendedInvoices: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**ExtendedInvoiceDtoListEnvelope**](ExtendedInvoiceDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ExtendedInvoicesCount"></a>
# **Get-ExtendedInvoicesCount**
> Int32Envelope Get-ExtendedInvoicesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get the count of extended invoices.

Retrieves the total count of extended invoices for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get the count of extended invoices.
try {
    $Result = Get-ExtendedInvoicesCount -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ExtendedInvoicesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-Invoice"></a>
# **Get-Invoice**
> InvoiceDtoEnvelope Get-Invoice<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>

Get an invoice by ID.

Retrieves the invoice details for the specified invoice ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get an invoice by ID.
try {
    $Result = Get-Invoice -TenantId $TenantId -InvoiceId $InvoiceId
} catch {
    Write-Host ("Exception occurred when calling Get-Invoice: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 

### Return type

[**InvoiceDtoEnvelope**](InvoiceDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoiceAdjustment"></a>
# **Get-InvoiceAdjustment**
> InvoiceAdjustmentDtoEnvelope Get-InvoiceAdjustment<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceAdjustmentId] <String><br>

Get an invoice adjustment by ID.

Retrieves the adjustment details for the specified invoice adjustment ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceAdjustmentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get an invoice adjustment by ID.
try {
    $Result = Get-InvoiceAdjustment -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceAdjustmentId $InvoiceAdjustmentId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceAdjustment: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceAdjustmentId** | **String**|  | 

### Return type

[**InvoiceAdjustmentDtoEnvelope**](InvoiceAdjustmentDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoiceAdjustments"></a>
# **Get-InvoiceAdjustments**
> InvoiceAdjustmentDtoIReadOnlyListEnvelope Get-InvoiceAdjustments<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>

Get invoice adjustments.

Retrieves the adjustments for the specified invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get invoice adjustments.
try {
    $Result = Get-InvoiceAdjustments -TenantId $TenantId -InvoiceId $InvoiceId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceAdjustments: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 

### Return type

[**InvoiceAdjustmentDtoIReadOnlyListEnvelope**](InvoiceAdjustmentDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoiceAdjustmentsCount"></a>
# **Get-InvoiceAdjustmentsCount**
> Int32Envelope Get-InvoiceAdjustmentsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>

Get the count of invoice adjustments.

Retrieves the total count of adjustments for the specified invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get the count of invoice adjustments.
try {
    $Result = Get-InvoiceAdjustmentsCount -TenantId $TenantId -InvoiceId $InvoiceId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceAdjustmentsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoiceLine"></a>
# **Get-InvoiceLine**
> InvoiceLineDtoEnvelope Get-InvoiceLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineId] <String><br>

Get an invoice line by ID.

Retrieves the invoice line details for the specified invoice line ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get an invoice line by ID.
try {
    $Result = Get-InvoiceLine -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceLineId $InvoiceLineId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceLineId** | **String**|  | 

### Return type

[**InvoiceLineDtoEnvelope**](InvoiceLineDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoiceLineTaxes"></a>
# **Get-InvoiceLineTaxes**
> InvoiceLineAppliedTaxDtoIReadOnlyListEnvelope Get-InvoiceLineTaxes<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineId] <String><br>

Get taxes for an invoice line.

Retrieves the taxes applied to the specified invoice line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get taxes for an invoice line.
try {
    $Result = Get-InvoiceLineTaxes -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceLineId $InvoiceLineId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceLineTaxes: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceLineId** | **String**|  | 

### Return type

[**InvoiceLineAppliedTaxDtoIReadOnlyListEnvelope**](InvoiceLineAppliedTaxDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoiceLineTaxesCount"></a>
# **Get-InvoiceLineTaxesCount**
> Int32Envelope Get-InvoiceLineTaxesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineId] <String><br>

Get the count of taxes for an invoice line.

Retrieves the total count of taxes applied to the specified invoice line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get the count of taxes for an invoice line.
try {
    $Result = Get-InvoiceLineTaxesCount -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceLineId $InvoiceLineId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceLineTaxesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceLineId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoiceLines"></a>
# **Get-InvoiceLines**
> InvoiceLineDtoListEnvelope Get-InvoiceLines<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>

Get invoice lines.

Retrieves the invoice lines for the specified invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)

# Get invoice lines.
try {
    $Result = Get-InvoiceLines -TenantId $TenantId -InvoiceId $InvoiceId -ItemId $ItemId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceLines: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **ItemId** | **String**|  | [optional] 

### Return type

[**InvoiceLineDtoListEnvelope**](InvoiceLineDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoiceLinesCount"></a>
# **Get-InvoiceLinesCount**
> Int32Envelope Get-InvoiceLinesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>

Get the count of invoice lines.

Retrieves the total count of invoice lines for the specified invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get the count of invoice lines.
try {
    $Result = Get-InvoiceLinesCount -TenantId $TenantId -InvoiceId $InvoiceId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceLinesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoicePayments"></a>
# **Get-InvoicePayments**
> PaymentDtoIReadOnlyListEnvelope Get-InvoicePayments<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>

Get payments for an invoice.

Retrieves the list of payments related to the specified invoice.

### Example
```powershell
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get payments for an invoice.
try {
    $Result = Get-InvoicePayments -InvoiceId $InvoiceId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoicePayments: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **InvoiceId** | **String**|  | 

### Return type

[**PaymentDtoIReadOnlyListEnvelope**](PaymentDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoicePaymentsCount"></a>
# **Get-InvoicePaymentsCount**
> Int32Envelope Get-InvoicePaymentsCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>

Get the count of payments for an invoice.

Retrieves the total count of payments for the specified invoice.

### Example
```powershell
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get the count of payments for an invoice.
try {
    $Result = Get-InvoicePaymentsCount -InvoiceId $InvoiceId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoicePaymentsCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **InvoiceId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoiceReference"></a>
# **Get-InvoiceReference**
> InvoiceReferenceDtoEnvelope Get-InvoiceReference<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceReferenceId] <String><br>

Get an invoice reference by ID.

Retrieves the reference details for the specified invoice reference ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceReferenceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get an invoice reference by ID.
try {
    $Result = Get-InvoiceReference -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceReferenceId $InvoiceReferenceId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceReference: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceReferenceId** | **String**|  | 

### Return type

[**InvoiceReferenceDtoEnvelope**](InvoiceReferenceDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoiceReferences"></a>
# **Get-InvoiceReferences**
> InvoiceReferenceDtoIReadOnlyListEnvelope Get-InvoiceReferences<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>

Get invoice references.

Retrieves the references for the specified invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get invoice references.
try {
    $Result = Get-InvoiceReferences -TenantId $TenantId -InvoiceId $InvoiceId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceReferences: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 

### Return type

[**InvoiceReferenceDtoIReadOnlyListEnvelope**](InvoiceReferenceDtoIReadOnlyListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoiceReferencesCount"></a>
# **Get-InvoiceReferencesCount**
> Int32Envelope Get-InvoiceReferencesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>

Get the count of invoice references.

Retrieves the total count of references for the specified invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get the count of invoice references.
try {
    $Result = Get-InvoiceReferencesCount -TenantId $TenantId -InvoiceId $InvoiceId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoiceReferencesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-Invoices"></a>
# **Get-Invoices**
> InvoiceDtoListEnvelope Get-Invoices<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get a list of invoices.

Retrieves a list of invoices for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get a list of invoices.
try {
    $Result = Get-Invoices -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-Invoices: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**InvoiceDtoListEnvelope**](InvoiceDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-InvoicesCount"></a>
# **Get-InvoicesCount**
> Int32Envelope Get-InvoicesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get the count of invoices.

Retrieves the total count of invoices for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get the count of invoices.
try {
    $Result = Get-InvoicesCount -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-InvoicesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-PreviewInvoiceEmail"></a>
# **Invoke-PreviewInvoiceEmail**
> void Invoke-PreviewInvoiceEmail<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailDispatchRequest] <PSCustomObject><br>

Preview the rendered email for an invoice.

This action is only available for users with the 'send_email' permission.

### Example
```powershell
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailDispatchRequest = Initialize-EmailDispatchRequest -Title "MyTitle" -Message "MyMessage" -ButtonLink "MyButtonLink" -ButtonText "MyButtonText" -AlertMessage "MyAlertMessage" -AlertType "None" -Culture "MyCulture" -UiCulture "MyUiCulture" -Recipients "MyRecipients" -ContactIds "MyContactIds" -TenantIds "MyTenantIds" -UserIds "MyUserIds" -TemplateUrl "MyTemplateUrl" -EmailTemplateId "MyEmailTemplateId" # EmailDispatchRequest |  (optional)

# Preview the rendered email for an invoice.
try {
    $Result = Invoke-PreviewInvoiceEmail -InvoiceId $InvoiceId -TenantId $TenantId -EmailDispatchRequest $EmailDispatchRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-PreviewInvoiceEmail: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **InvoiceId** | **String**|  | 
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

<a id="Send-InvoiceEmail"></a>
# **Send-InvoiceEmail**
> Envelope Send-InvoiceEmail<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailDispatchRequest] <PSCustomObject><br>

Send an invoice transactional email to recipients.

This action is only available for users with the 'send_email' permission.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailDispatchRequest = Initialize-EmailDispatchRequest -Title "MyTitle" -Message "MyMessage" -ButtonLink "MyButtonLink" -ButtonText "MyButtonText" -AlertMessage "MyAlertMessage" -AlertType "None" -Culture "MyCulture" -UiCulture "MyUiCulture" -Recipients "MyRecipients" -ContactIds "MyContactIds" -TenantIds "MyTenantIds" -UserIds "MyUserIds" -TemplateUrl "MyTemplateUrl" -EmailTemplateId "MyEmailTemplateId" # EmailDispatchRequest |  (optional)

# Send an invoice transactional email to recipients.
try {
    $Result = Send-InvoiceEmail -TenantId $TenantId -InvoiceId $InvoiceId -EmailDispatchRequest $EmailDispatchRequest
} catch {
    Write-Host ("Exception occurred when calling Send-InvoiceEmail: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **EmailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md)|  | [optional] 

### Return type

[**Envelope**](Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-Invoice"></a>
# **Update-Invoice**
> EmptyEnvelope Update-Invoice<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceUpdateDto] <PSCustomObject><br>

Update an invoice.

Updates the specified invoice for the tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineCreateDto = Initialize-InvoiceLineCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -Title "MyTitle" -PriceListId "MyPriceListId" -Description "MyDescription" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -ReceiverTenantId "MyReceiverTenantId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -ForexRate 0 -CurrencyId "MyCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -CostCalculationMethod "Automatic" -TaxCalculationMethod "Included" -Quantity 0 -ItemId "MyItemId" -InvoiceId "MyInvoiceId" -ItemPriceId "MyItemPriceId"
$InvoiceReferenceCreateDto = Initialize-InvoiceReferenceCreateDto -Id "MyId" -Timestamp (Get-Date) -ReferencedInvoiceId "MyReferencedInvoiceId"
$InvoiceAdjustmentCreateDto = Initialize-InvoiceAdjustmentCreateDto -Id "MyId" -Timestamp (Get-Date) -CurrencyId "MyCurrencyId" -Description "MyDescription" -SurchargePercent 0 -SurchargeAmount 0 -DiscountPercent 0 -DiscountAmount 0 -TotalSurcharge 0 -TotalDiscount 0 -Type "Discount"
$InvoiceUpdateDto = Initialize-InvoiceUpdateDto -Closed $false -Title "MyTitle" -UserId "MyUserId" -TenantId "MyTenantId" -PriceListId "MyPriceListId" -Description "MyDescription" -EnrollmentId "MyEnrollmentId" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -ReceiverTenantId "MyReceiverTenantId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -BillingLocationId "MyBillingLocationId" -ShippingLocationId "MyShippingLocationId" -ShippingMethodId "MyShippingMethodId" -ForexRate 0 -CurrencyId "MyCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -CostCalculationMethod "Automatic" -TaxCalculationMethod "Included" -Paid $false -Number 0 -Notes "MyNotes" -OrderId "MyOrderId" -Enumeration "MyEnumeration" -PaymentModeId "MyPaymentModeId" -EnumerationRangeId "MyEnumerationRangeId" -EmisorBillingProfileId "MyEmisorBillingProfileId" -ReceiverBillingProfileId "MyReceiverBillingProfileId" -EmisorWalletAccountId "MyEmisorWalletAccountId" -ReceiverWalletAccountId "MyReceiverWalletAccountId" -CustomerNotes "MyCustomerNotes" -InvoiceType "PurchaseInvoice" -DocumentType "Standard" -InvoiceStatus "Draft" -PaymentDue (Get-Date) -ValidFrom (Get-Date) -ValidTo (Get-Date) -InvoiceLines $InvoiceLineCreateDto -InvoiceReferences $InvoiceReferenceCreateDto -InvoiceAdjustments $InvoiceAdjustmentCreateDto # InvoiceUpdateDto |  (optional)

# Update an invoice.
try {
    $Result = Update-Invoice -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceUpdateDto $InvoiceUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-Invoice: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceUpdateDto** | [**InvoiceUpdateDto**](InvoiceUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-InvoiceAdjustment"></a>
# **Update-InvoiceAdjustment**
> EmptyEnvelope Update-InvoiceAdjustment<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceAdjustmentId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceAdjustmentUpdateDto] <PSCustomObject><br>

Update an invoice adjustment.

Updates the specified adjustment for the invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceAdjustmentId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceAdjustmentUpdateDto = Initialize-InvoiceAdjustmentUpdateDto -CurrencyId "MyCurrencyId" -Description "MyDescription" -SurchargePercent 0 -SurchargeAmount 0 -DiscountPercent 0 -DiscountAmount 0 -TotalSurcharge 0 -TotalDiscount 0 -Type "Discount" # InvoiceAdjustmentUpdateDto |  (optional)

# Update an invoice adjustment.
try {
    $Result = Update-InvoiceAdjustment -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceAdjustmentId $InvoiceAdjustmentId -InvoiceAdjustmentUpdateDto $InvoiceAdjustmentUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-InvoiceAdjustment: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceAdjustmentId** | **String**|  | 
 **InvoiceAdjustmentUpdateDto** | [**InvoiceAdjustmentUpdateDto**](InvoiceAdjustmentUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-InvoiceLine"></a>
# **Update-InvoiceLine**
> InvoiceLineDtoEnvelope Update-InvoiceLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineUpdateDto] <PSCustomObject><br>

Update an invoice line.

Updates the specified invoice line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineUpdateDto = Initialize-InvoiceLineUpdateDto -Price 0 -UnitId "MyUnitId" -Percent 0 -UnitGroupId "MyUnitGroupId" -CurrencyId "MyCurrencyId" -DiscountListId "MyDiscountListId" -RoundingPolicyId "MyRoundingPolicyId" -Quantity 0 -ItemId "MyItemId" -ItemPriceId "MyItemPriceId" -InvoiceLineId "MyInvoiceLineId" -TaxAmountInUsd 0 -TaxBaseAmountInUsd 0 # InvoiceLineUpdateDto |  (optional)

# Update an invoice line.
try {
    $Result = Update-InvoiceLine -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceLineId $InvoiceLineId -InvoiceLineUpdateDto $InvoiceLineUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-InvoiceLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceLineId** | **String**|  | 
 **InvoiceLineUpdateDto** | [**InvoiceLineUpdateDto**](InvoiceLineUpdateDto.md)|  | [optional] 

### Return type

[**InvoiceLineDtoEnvelope**](InvoiceLineDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-InvoiceLineTax"></a>
# **Update-InvoiceLineTax**
> EmptyEnvelope Update-InvoiceLineTax<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineTaxId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceLineAppliedTaxUpdateDto] <PSCustomObject><br>

Update a tax for an invoice line.

Updates the specified tax entry for the invoice line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineTaxId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceLineAppliedTaxUpdateDto = Initialize-InvoiceLineAppliedTaxUpdateDto -TaxPolicyId "MyTaxPolicyId" # InvoiceLineAppliedTaxUpdateDto |  (optional)

# Update a tax for an invoice line.
try {
    $Result = Update-InvoiceLineTax -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceLineId $InvoiceLineId -InvoiceLineTaxId $InvoiceLineTaxId -InvoiceLineAppliedTaxUpdateDto $InvoiceLineAppliedTaxUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-InvoiceLineTax: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceLineId** | **String**|  | 
 **InvoiceLineTaxId** | **String**|  | 
 **InvoiceLineAppliedTaxUpdateDto** | [**InvoiceLineAppliedTaxUpdateDto**](InvoiceLineAppliedTaxUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-InvoiceReference"></a>
# **Update-InvoiceReference**
> EmptyEnvelope Update-InvoiceReference<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceReferenceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceReferenceUpdateDto] <PSCustomObject><br>

Update an invoice reference.

Updates the specified reference for the invoice.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceReferenceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceReferenceUpdateDto = Initialize-InvoiceReferenceUpdateDto -ReferencedInvoiceId "MyReferencedInvoiceId" # InvoiceReferenceUpdateDto |  (optional)

# Update an invoice reference.
try {
    $Result = Update-InvoiceReference -TenantId $TenantId -InvoiceId $InvoiceId -InvoiceReferenceId $InvoiceReferenceId -InvoiceReferenceUpdateDto $InvoiceReferenceUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-InvoiceReference: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **InvoiceReferenceId** | **String**|  | 
 **InvoiceReferenceUpdateDto** | [**InvoiceReferenceUpdateDto**](InvoiceReferenceUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

