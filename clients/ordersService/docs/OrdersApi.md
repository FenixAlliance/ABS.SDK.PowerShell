# PSOpenAPITools.PSOpenAPITools\Api.OrdersApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Measure-Order**](OrdersApi.md#Measure-Order) | **PUT** /api/v2/OrdersService/Orders/{orderId}/Calculate | Calculates totals for an order.
[**Measure-OrderLine**](OrdersApi.md#Measure-OrderLine) | **PUT** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId}/Calculate | Calculates totals for an order line.
[**New-Order**](OrdersApi.md#New-Order) | **POST** /api/v2/OrdersService/Orders | Creates a new order.
[**New-OrderLine**](OrdersApi.md#New-OrderLine) | **POST** /api/v2/OrdersService/Orders/{orderId}/Lines | Creates a new order line.
[**Invoke-DeleteOrder**](OrdersApi.md#Invoke-DeleteOrder) | **DELETE** /api/v2/OrdersService/Orders/{orderId} | Deletes an order.
[**Invoke-DeleteOrderLine**](OrdersApi.md#Invoke-DeleteOrderLine) | **DELETE** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId} | Deletes an order line.
[**Get-ExtendedOrders**](OrdersApi.md#Get-ExtendedOrders) | **GET** /api/v2/OrdersService/Orders/Extended | Gets a list of extended orders for a tenant.
[**Get-Order**](OrdersApi.md#Get-Order) | **GET** /api/v2/OrdersService/Orders/{orderId} | Gets a specific order by ID.
[**Get-OrderLine**](OrdersApi.md#Get-OrderLine) | **GET** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId} | Gets a specific order line.
[**Get-OrderLines**](OrdersApi.md#Get-OrderLines) | **GET** /api/v2/OrdersService/Orders/{orderId}/Lines | Gets order lines for an order.
[**Get-OrderLinesCount**](OrdersApi.md#Get-OrderLinesCount) | **GET** /api/v2/OrdersService/Orders/{orderId}/Lines/Count | Gets the count of order lines for an order.
[**Get-Orders**](OrdersApi.md#Get-Orders) | **GET** /api/v2/OrdersService/Orders | Gets a list of orders for a tenant.
[**Get-OrdersCount**](OrdersApi.md#Get-OrdersCount) | **GET** /api/v2/OrdersService/Orders/Count | Gets the count of orders for a tenant.
[**Invoke-PreviewOrderEmailTemplate**](OrdersApi.md#Invoke-PreviewOrderEmailTemplate) | **POST** /api/v2/OrdersService/Orders/{orderId}/Emails/Preview | Preview the rendered email for an Order.
[**Send-OrderEmail**](OrdersApi.md#Send-OrderEmail) | **POST** /api/v2/OrdersService/Orders/{orderId}/Emails/Send | Send a transactional email for an order.
[**Submit-Cart**](OrdersApi.md#Submit-Cart) | **POST** /api/v2/OrdersService/Orders/SubmitCart | Submits a cart and creates an order.
[**Update-Order**](OrdersApi.md#Update-Order) | **PUT** /api/v2/OrdersService/Orders/{orderId} | Updates an existing order.
[**Update-OrderLine**](OrdersApi.md#Update-OrderLine) | **PUT** /api/v2/OrdersService/Orders/{orderId}/Lines/{orderLineId} | Updates an order line.


<a id="Measure-Order"></a>
# **Measure-Order**
> EmptyEnvelope Measure-Order<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>

Calculates totals for an order.

Performs calculation of totals and taxes for the specified order.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Calculates totals for an order.
try {
    $Result = Measure-Order -TenantId $TenantId -OrderId $OrderId
} catch {
    Write-Host ("Exception occurred when calling Measure-Order: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Measure-OrderLine"></a>
# **Measure-OrderLine**
> EmptyEnvelope Measure-OrderLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderLineId] <String><br>

Calculates totals for an order line.

Performs calculation of totals and taxes for the specified order line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Calculates totals for an order line.
try {
    $Result = Measure-OrderLine -TenantId $TenantId -OrderId $OrderId -OrderLineId $OrderLineId
} catch {
    Write-Host ("Exception occurred when calling Measure-OrderLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **OrderLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-Order"></a>
# **New-Order**
> EmptyEnvelope New-Order<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderCreateDto] <PSCustomObject><br>

Creates a new order.

Creates a new order for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderLineCreateDto = Initialize-OrderLineCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "Included" -CostCalculationMethod "Automatic" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithheldTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalSurchargesAmountCurrencyId "MyCustomGlobalSurchargesAmountCurrencyId" -CustomGlobalDiscountsAmount 0 -CustomGlobalDiscountsAmountCurrencyId "MyCustomGlobalDiscountsAmountCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" -OrderId "MyOrderId"
$OrderCreateDto = Initialize-OrderCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -Title "MyTitle" -PriceListId "MyPriceListId" -Description "MyDescription" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -ForexRate 0 -CurrencyId "MyCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -CostCalculationMethod "Automatic" -TaxCalculationMethod "Included" -CartId "MyCartId" -QuoteId "MyQuoteId" -WalletId "MyWalletId" -ParentOrderId "MyParentOrderId" -ShippingMethodId "MyShippingMethodId" -BillingLocationId "MyBillingLocationId" -CustomerNotes "MyCustomerNotes" -OrderStatus "New" -QuoteStatus "Draft" -FreightTerms "FOB" -ReceiverTenantId "MyReceiverTenantId" -ShippingLocationId "MyShippingLocationId" -QualifiedIdentifier "MyQualifiedIdentifier" -TotalTaxesInUsd 0 -TotalDiscountsInUsd 0 -TotalSurchargesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxInUsd 0 -TotalAmountInUsd 0 -EffectiveTo (Get-Date) -EffectiveFrom (Get-Date) -OrderLines $OrderLineCreateDto # OrderCreateDto |  (optional)

# Creates a new order.
try {
    $Result = New-Order -TenantId $TenantId -OrderCreateDto $OrderCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-Order: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderCreateDto** | [**OrderCreateDto**](OrderCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-OrderLine"></a>
# **New-OrderLine**
> EmptyEnvelope New-OrderLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderLineCreateDto] <PSCustomObject><br>

Creates a new order line.

Creates a new line (item) for the specified order.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderLineCreateDto = Initialize-OrderLineCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "Included" -CostCalculationMethod "Automatic" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithheldTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalSurchargesAmountCurrencyId "MyCustomGlobalSurchargesAmountCurrencyId" -CustomGlobalDiscountsAmount 0 -CustomGlobalDiscountsAmountCurrencyId "MyCustomGlobalDiscountsAmountCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" -OrderId "MyOrderId" # OrderLineCreateDto |  (optional)

# Creates a new order line.
try {
    $Result = New-OrderLine -TenantId $TenantId -OrderId $OrderId -OrderLineCreateDto $OrderLineCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-OrderLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **OrderLineCreateDto** | [**OrderLineCreateDto**](OrderLineCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteOrder"></a>
# **Invoke-DeleteOrder**
> EmptyEnvelope Invoke-DeleteOrder<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>

Deletes an order.

Deletes the specified order.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes an order.
try {
    $Result = Invoke-DeleteOrder -TenantId $TenantId -OrderId $OrderId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteOrder: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteOrderLine"></a>
# **Invoke-DeleteOrderLine**
> EmptyEnvelope Invoke-DeleteOrderLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderLineId] <String><br>

Deletes an order line.

Deletes the specified order line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Deletes an order line.
try {
    $Result = Invoke-DeleteOrderLine -TenantId $TenantId -OrderId $OrderId -OrderLineId $OrderLineId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteOrderLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **OrderLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ExtendedOrders"></a>
# **Get-ExtendedOrders**
> ExtendedOrderDtoListEnvelope Get-ExtendedOrders<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets a list of extended orders for a tenant.

Retrieves a list of extended order details for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a list of extended orders for a tenant.
try {
    $Result = Get-ExtendedOrders -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ExtendedOrders: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**ExtendedOrderDtoListEnvelope**](ExtendedOrderDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-Order"></a>
# **Get-Order**
> OrderDtoEnvelope Get-Order<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>

Gets a specific order by ID.

Retrieves the details of a specific order by its ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a specific order by ID.
try {
    $Result = Get-Order -TenantId $TenantId -OrderId $OrderId
} catch {
    Write-Host ("Exception occurred when calling Get-Order: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 

### Return type

[**OrderDtoEnvelope**](OrderDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-OrderLine"></a>
# **Get-OrderLine**
> OrderLineDtoEnvelope Get-OrderLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderLineId] <String><br>

Gets a specific order line.

Retrieves the details of a specific order line by its ID.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a specific order line.
try {
    $Result = Get-OrderLine -TenantId $TenantId -OrderId $OrderId -OrderLineId $OrderLineId
} catch {
    Write-Host ("Exception occurred when calling Get-OrderLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **OrderLineId** | **String**|  | 

### Return type

[**OrderLineDtoEnvelope**](OrderLineDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-OrderLines"></a>
# **Get-OrderLines**
> OrderLineDtoListEnvelope Get-OrderLines<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>

Gets order lines for an order.

Retrieves the lines (items) for the specified order.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)

# Gets order lines for an order.
try {
    $Result = Get-OrderLines -TenantId $TenantId -OrderId $OrderId -ItemId $ItemId
} catch {
    Write-Host ("Exception occurred when calling Get-OrderLines: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **ItemId** | **String**|  | [optional] 

### Return type

[**OrderLineDtoListEnvelope**](OrderLineDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-OrderLinesCount"></a>
# **Get-OrderLinesCount**
> Int32Envelope Get-OrderLinesCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>

Gets the count of order lines for an order.

Retrieves the total number of lines for the specified order.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets the count of order lines for an order.
try {
    $Result = Get-OrderLinesCount -TenantId $TenantId -OrderId $OrderId
} catch {
    Write-Host ("Exception occurred when calling Get-OrderLinesCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-Orders"></a>
# **Get-Orders**
> OrderDtoListEnvelope Get-Orders<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets a list of orders for a tenant.

Retrieves a list of orders for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets a list of orders for a tenant.
try {
    $Result = Get-Orders -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-Orders: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**OrderDtoListEnvelope**](OrderDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-OrdersCount"></a>
# **Get-OrdersCount**
> Int32Envelope Get-OrdersCount<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Gets the count of orders for a tenant.

Retrieves the total number of orders for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Gets the count of orders for a tenant.
try {
    $Result = Get-OrdersCount -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-OrdersCount: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Invoke-PreviewOrderEmailTemplate"></a>
# **Invoke-PreviewOrderEmailTemplate**
> void Invoke-PreviewOrderEmailTemplate<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailDispatchRequest] <PSCustomObject><br>

Preview the rendered email for an Order.

Previews the rendered email template for the specified order. Only users with the 'send_email' permission are permitted.

### Example
```powershell
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailDispatchRequest = Initialize-EmailDispatchRequest -Title "MyTitle" -Message "MyMessage" -ButtonLink "MyButtonLink" -ButtonText "MyButtonText" -AlertMessage "MyAlertMessage" -AlertType "None" -Culture "MyCulture" -UiCulture "MyUiCulture" -Recipients "MyRecipients" -ContactIds "MyContactIds" -TenantIds "MyTenantIds" -UserIds "MyUserIds" -TemplateUrl "MyTemplateUrl" -EmailTemplateId "MyEmailTemplateId" # EmailDispatchRequest |  (optional)

# Preview the rendered email for an Order.
try {
    $Result = Invoke-PreviewOrderEmailTemplate -OrderId $OrderId -TenantId $TenantId -EmailDispatchRequest $EmailDispatchRequest
} catch {
    Write-Host ("Exception occurred when calling Invoke-PreviewOrderEmailTemplate: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **OrderId** | **String**|  | 
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

<a id="Send-OrderEmail"></a>
# **Send-OrderEmail**
> EmptyEnvelope Send-OrderEmail<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-EmailDispatchRequest] <PSCustomObject><br>

Send a transactional email for an order.

Sends a transactional email for the specified order. Only users with the 'send_email' permission are permitted.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$EmailDispatchRequest = Initialize-EmailDispatchRequest -Title "MyTitle" -Message "MyMessage" -ButtonLink "MyButtonLink" -ButtonText "MyButtonText" -AlertMessage "MyAlertMessage" -AlertType "None" -Culture "MyCulture" -UiCulture "MyUiCulture" -Recipients "MyRecipients" -ContactIds "MyContactIds" -TenantIds "MyTenantIds" -UserIds "MyUserIds" -TemplateUrl "MyTemplateUrl" -EmailTemplateId "MyEmailTemplateId" # EmailDispatchRequest |  (optional)

# Send a transactional email for an order.
try {
    $Result = Send-OrderEmail -TenantId $TenantId -OrderId $OrderId -EmailDispatchRequest $EmailDispatchRequest
} catch {
    Write-Host ("Exception occurred when calling Send-OrderEmail: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **EmailDispatchRequest** | [**EmailDispatchRequest**](EmailDispatchRequest.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Submit-Cart"></a>
# **Submit-Cart**
> OrderDtoEnvelope Submit-Cart<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CartId] <String><br>

Submits a cart and creates an order.

Submits the specified cart and creates an order for the authenticated user.

### Example
```powershell
$CartId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Submits a cart and creates an order.
try {
    $Result = Submit-Cart -CartId $CartId
} catch {
    Write-Host ("Exception occurred when calling Submit-Cart: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **CartId** | **String**|  | 

### Return type

[**OrderDtoEnvelope**](OrderDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-Order"></a>
# **Update-Order**
> EmptyEnvelope Update-Order<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderUpdateDto] <PSCustomObject><br>

Updates an existing order.

Updates the details of an existing order.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderUpdateDto = Initialize-OrderUpdateDto -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -BillingLocationId "MyBillingLocationId" -ShippingLocationId "MyShippingLocationId" -ShippingMethodId "MyShippingMethodId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -CostCalculationMethod "Automatic" -TaxCalculationMethod "Included" -CartId "MyCartId" -UserId "MyUserId" -ForexRate 0 -CurrencyId "MyCurrencyId" -IndividualId "MyIndividualId" -OrganizationId "MyOrganizationId" -TotalAmountInUsd 0 -TotalTaxesInUsd 0 -ReceiverTenantId "MyReceiverTenantId" -Closed $false -PriceListId "MyPriceListId" -PaymentTermId "MyPaymentTermId" -QuoteStatus "MyQuoteStatus" -EffectiveTo (Get-Date) -EffectiveFrom (Get-Date) -Description "MyDescription" -Title "MyTitle" # OrderUpdateDto |  (optional)

# Updates an existing order.
try {
    $Result = Update-Order -TenantId $TenantId -OrderId $OrderId -OrderUpdateDto $OrderUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-Order: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **OrderUpdateDto** | [**OrderUpdateDto**](OrderUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-OrderLine"></a>
# **Update-OrderLine**
> EmptyEnvelope Update-OrderLine<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-OrderLineUpdateDto] <PSCustomObject><br>

Updates an order line.

Updates the details of a specific order line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$OrderLineUpdateDto = Initialize-OrderLineUpdateDto -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "Included" -CostCalculationMethod "Automatic" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithheldTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalSurchargesAmountCurrencyId "MyCustomGlobalSurchargesAmountCurrencyId" -CustomGlobalDiscountsAmount 0 -CustomGlobalDiscountsAmountCurrencyId "MyCustomGlobalDiscountsAmountCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" # OrderLineUpdateDto |  (optional)

# Updates an order line.
try {
    $Result = Update-OrderLine -TenantId $TenantId -OrderId $OrderId -OrderLineId $OrderLineId -OrderLineUpdateDto $OrderLineUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-OrderLine: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **OrderId** | **String**|  | 
 **OrderLineId** | **String**|  | 
 **OrderLineUpdateDto** | [**OrderLineUpdateDto**](OrderLineUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

