# PSOpenAPITools.PSOpenAPITools\Api.DealUnitsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Measure-DealUnitAsync**](DealUnitsApi.md#Measure-DealUnitAsync) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId}/Calculate | Calculate a deal unit
[**Measure-DealUnitLineAsync**](DealUnitsApi.md#Measure-DealUnitLineAsync) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId}/Calculate | Calculate a deal unit line
[**New-DealUnitAsync**](DealUnitsApi.md#New-DealUnitAsync) | **POST** /api/v2/DealsService/DealUnits | Create a deal unit
[**New-GetDealUnitLinesAsync**](DealUnitsApi.md#New-GetDealUnitLinesAsync) | **POST** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines | Create a deal unit line
[**Invoke-DeleteDealUnitAsync**](DealUnitsApi.md#Invoke-DeleteDealUnitAsync) | **DELETE** /api/v2/DealsService/DealUnits/{dealUnitId} | Delete a deal unit
[**Invoke-DeleteDealUnitPriceAsync**](DealUnitsApi.md#Invoke-DeleteDealUnitPriceAsync) | **DELETE** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId} | Delete a deal unit line
[**Get-DealUnitAsync**](DealUnitsApi.md#Get-DealUnitAsync) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId} | Get deal unit by ID
[**Get-DealUnitLinesAsync**](DealUnitsApi.md#Get-DealUnitLinesAsync) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines | Get deal unit lines
[**Get-DealUnitLinesCountAsync**](DealUnitsApi.md#Get-DealUnitLinesCountAsync) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/Count | Get deal unit lines count
[**Get-DealUnitPriceAsync**](DealUnitsApi.md#Get-DealUnitPriceAsync) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId} | Get a deal unit line by ID
[**Get-DealUnitsAsync**](DealUnitsApi.md#Get-DealUnitsAsync) | **GET** /api/v2/DealsService/DealUnits | Get deal units
[**Get-DealUnitsCountAsync**](DealUnitsApi.md#Get-DealUnitsCountAsync) | **GET** /api/v2/DealsService/DealUnits/Count | Get deal units count
[**Get-ExtendedDealUnitAsync**](DealUnitsApi.md#Get-ExtendedDealUnitAsync) | **GET** /api/v2/DealsService/DealUnits/{dealUnitId}/Extended | Get extended deal unit by ID
[**Get-ExtendedDealUnitsAsync**](DealUnitsApi.md#Get-ExtendedDealUnitsAsync) | **GET** /api/v2/DealsService/DealUnits/Extended | Get extended deal units
[**Update-DealUnitAsync**](DealUnitsApi.md#Update-DealUnitAsync) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId} | Update a deal unit
[**Update-DealUnitPriceAsync**](DealUnitsApi.md#Update-DealUnitPriceAsync) | **PUT** /api/v2/DealsService/DealUnits/{dealUnitId}/Lines/{dealUnitLineId} | Update a deal unit line


<a id="Measure-DealUnitAsync"></a>
# **Measure-DealUnitAsync**
> EmptyEnvelope Measure-DealUnitAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>

Calculate a deal unit

Triggers recalculation of totals and derived values for a specific deal unit.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Calculate a deal unit
try {
    $Result = Measure-DealUnitAsync -TenantId $TenantId -DealUnitId $DealUnitId
} catch {
    Write-Host ("Exception occurred when calling Measure-DealUnitAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Measure-DealUnitLineAsync"></a>
# **Measure-DealUnitLineAsync**
> EmptyEnvelope Measure-DealUnitLineAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitLineId] <String><br>

Calculate a deal unit line

Triggers recalculation of totals and derived values for a specific deal unit line.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Calculate a deal unit line
try {
    $Result = Measure-DealUnitLineAsync -TenantId $TenantId -DealUnitId $DealUnitId -DealUnitLineId $DealUnitLineId
} catch {
    Write-Host ("Exception occurred when calling Measure-DealUnitLineAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **DealUnitLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-DealUnitAsync"></a>
# **New-DealUnitAsync**
> EmptyEnvelope New-DealUnitAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitCreateDto] <PSCustomObject><br>

Create a deal unit

Creates a new deal unit for the specified tenant.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitLineCreateDto = Initialize-DealUnitLineCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "Included" -CostCalculationMethod "Automatic" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithheldTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalSurchargesAmountCurrencyId "MyCustomGlobalSurchargesAmountCurrencyId" -CustomGlobalDiscountsAmount 0 -CustomGlobalDiscountsAmountCurrencyId "MyCustomGlobalDiscountsAmountCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" -DealUnitId "MyDealUnitId"
$DealUnitCreateDto = Initialize-DealUnitCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -Title "MyTitle" -PriceListId "MyPriceListId" -Description "MyDescription" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -ReceiverTenantId "MyReceiverTenantId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -ForexRate 0 -CurrencyId "MyCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -CostCalculationMethod "Automatic" -TaxCalculationMethod "Included" -DealUnitFlowId "MyDealUnitFlowId" -DealUnitFlowStageId "MyDealUnitFlowStageId" -PartnerCreated $false -PartnerCollaboration $false -ProposedSolution "MyProposedSolution" -CurrentSituation "MyCurrentSituation" -CustomerNeed "MyCustomerNeed" -WonDate (Get-Date) -LostDate (Get-Date) -ExpiryDate (Get-Date) -DeliveredDate (Get-Date) -ClosedTimestamp (Get-Date) -ExpectedCloseDate (Get-Date) -DealUnitStatus "Open" -DealUnitPurchaseProcess "None" -DealUnitForecastCategory "None" -DealUnitAmountsCalculation "UserProvided" -DealUnitLines $DealUnitLineCreateDto # DealUnitCreateDto |  (optional)

# Create a deal unit
try {
    $Result = New-DealUnitAsync -TenantId $TenantId -DealUnitCreateDto $DealUnitCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-DealUnitAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitCreateDto** | [**DealUnitCreateDto**](DealUnitCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="New-GetDealUnitLinesAsync"></a>
# **New-GetDealUnitLinesAsync**
> EmptyEnvelope New-GetDealUnitLinesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitLineCreateDto] <PSCustomObject><br>

Create a deal unit line

Creates a new line within a specific deal unit.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitLineCreateDto = Initialize-DealUnitLineCreateDto -Id "MyId" -Timestamp (Get-Date) -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "Included" -CostCalculationMethod "Automatic" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithheldTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalSurchargesAmountCurrencyId "MyCustomGlobalSurchargesAmountCurrencyId" -CustomGlobalDiscountsAmount 0 -CustomGlobalDiscountsAmountCurrencyId "MyCustomGlobalDiscountsAmountCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" -DealUnitId "MyDealUnitId" # DealUnitLineCreateDto |  (optional)

# Create a deal unit line
try {
    $Result = New-GetDealUnitLinesAsync -TenantId $TenantId -DealUnitId $DealUnitId -DealUnitLineCreateDto $DealUnitLineCreateDto
} catch {
    Write-Host ("Exception occurred when calling New-GetDealUnitLinesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **DealUnitLineCreateDto** | [**DealUnitLineCreateDto**](DealUnitLineCreateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteDealUnitAsync"></a>
# **Invoke-DeleteDealUnitAsync**
> EmptyEnvelope Invoke-DeleteDealUnitAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>

Delete a deal unit

Deletes an existing deal unit by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete a deal unit
try {
    $Result = Invoke-DeleteDealUnitAsync -TenantId $TenantId -DealUnitId $DealUnitId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteDealUnitAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Invoke-DeleteDealUnitPriceAsync"></a>
# **Invoke-DeleteDealUnitPriceAsync**
> EmptyEnvelope Invoke-DeleteDealUnitPriceAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitLineId] <String><br>

Delete a deal unit line

Deletes an existing line from a specific deal unit.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Delete a deal unit line
try {
    $Result = Invoke-DeleteDealUnitPriceAsync -TenantId $TenantId -DealUnitId $DealUnitId -DealUnitLineId $DealUnitLineId
} catch {
    Write-Host ("Exception occurred when calling Invoke-DeleteDealUnitPriceAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **DealUnitLineId** | **String**|  | 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DealUnitAsync"></a>
# **Get-DealUnitAsync**
> DealUnitDtoEnvelope Get-DealUnitAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>

Get deal unit by ID

Retrieves a single deal unit by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get deal unit by ID
try {
    $Result = Get-DealUnitAsync -TenantId $TenantId -DealUnitId $DealUnitId
} catch {
    Write-Host ("Exception occurred when calling Get-DealUnitAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 

### Return type

[**DealUnitDtoEnvelope**](DealUnitDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DealUnitLinesAsync"></a>
# **Get-DealUnitLinesAsync**
> DealUnitLineDtoListEnvelope Get-DealUnitLinesAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ItemId] <String><br>

Get deal unit lines

Retrieves a list of lines for a specific deal unit with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$ItemId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)

# Get deal unit lines
try {
    $Result = Get-DealUnitLinesAsync -TenantId $TenantId -DealUnitId $DealUnitId -ItemId $ItemId
} catch {
    Write-Host ("Exception occurred when calling Get-DealUnitLinesAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **ItemId** | **String**|  | [optional] 

### Return type

[**DealUnitLineDtoListEnvelope**](DealUnitLineDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DealUnitLinesCountAsync"></a>
# **Get-DealUnitLinesCountAsync**
> Int32Envelope Get-DealUnitLinesCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>

Get deal unit lines count

Returns the total count of lines for a specific deal unit with OData filter support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get deal unit lines count
try {
    $Result = Get-DealUnitLinesCountAsync -TenantId $TenantId -DealUnitId $DealUnitId
} catch {
    Write-Host ("Exception occurred when calling Get-DealUnitLinesCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 

### Return type

[**Int32Envelope**](Int32Envelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DealUnitPriceAsync"></a>
# **Get-DealUnitPriceAsync**
> DealUnitLineDtoEnvelope Get-DealUnitPriceAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitLineId] <String><br>

Get a deal unit line by ID

Retrieves a single deal unit line by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get a deal unit line by ID
try {
    $Result = Get-DealUnitPriceAsync -TenantId $TenantId -DealUnitId $DealUnitId -DealUnitLineId $DealUnitLineId
} catch {
    Write-Host ("Exception occurred when calling Get-DealUnitPriceAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **DealUnitLineId** | **String**|  | 

### Return type

[**DealUnitLineDtoEnvelope**](DealUnitLineDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DealUnitsAsync"></a>
# **Get-DealUnitsAsync**
> DealUnitDtoListEnvelope Get-DealUnitsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get deal units

Retrieves a list of deal units for the specified tenant with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get deal units
try {
    $Result = Get-DealUnitsAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-DealUnitsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**DealUnitDtoListEnvelope**](DealUnitDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-DealUnitsCountAsync"></a>
# **Get-DealUnitsCountAsync**
> Int32Envelope Get-DealUnitsCountAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get deal units count

Returns the total count of deal units for the specified tenant with OData filter support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get deal units count
try {
    $Result = Get-DealUnitsCountAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-DealUnitsCountAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a id="Get-ExtendedDealUnitAsync"></a>
# **Get-ExtendedDealUnitAsync**
> ExtendedDealUnitDtoEnvelope Get-ExtendedDealUnitAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>

Get extended deal unit by ID

Retrieves a single deal unit with extended details by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get extended deal unit by ID
try {
    $Result = Get-ExtendedDealUnitAsync -TenantId $TenantId -DealUnitId $DealUnitId
} catch {
    Write-Host ("Exception occurred when calling Get-ExtendedDealUnitAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 

### Return type

[**ExtendedDealUnitDtoEnvelope**](ExtendedDealUnitDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Get-ExtendedDealUnitsAsync"></a>
# **Get-ExtendedDealUnitsAsync**
> ExtendedDealUnitDtoListEnvelope Get-ExtendedDealUnitsAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>

Get extended deal units

Retrieves a list of deal units with extended details for the specified tenant with OData query support.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 

# Get extended deal units
try {
    $Result = Get-ExtendedDealUnitsAsync -TenantId $TenantId
} catch {
    Write-Host ("Exception occurred when calling Get-ExtendedDealUnitsAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 

### Return type

[**ExtendedDealUnitDtoListEnvelope**](ExtendedDealUnitDtoListEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-DealUnitAsync"></a>
# **Update-DealUnitAsync**
> EmptyEnvelope Update-DealUnitAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitUpdateDto] <PSCustomObject><br>

Update a deal unit

Updates an existing deal unit by its unique identifier.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitUpdateDto = Initialize-DealUnitUpdateDto -Closed $false -Title "MyTitle" -UserId "MyUserId" -PriceListId "MyPriceListId" -Description "MyDescription" -IndividualId "MyIndividualId" -PaymentTermId "MyPaymentTermId" -OrganizationId "MyOrganizationId" -ReceiverTenantId "MyReceiverTenantId" -FirstName "MyFirstName" -LastName "MyLastName" -CompanyName "MyCompanyName" -BillingEmail "MyBillingEmail" -AddressLine1 "MyAddressLine1" -AddressLine2 "MyAddressLine2" -PostalCode "MyPostalCode" -CountryId "MyCountryId" -StateId "MyStateId" -CityId "MyCityId" -BillingLocationId "MyBillingLocationId" -ShippingLocationId "MyShippingLocationId" -ShippingMethodId "MyShippingMethodId" -ForexRate 0 -CurrencyId "MyCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -CostCalculationMethod "Automatic" -TaxCalculationMethod "Included" -Ordered $false -CartId "MyCartId" -DealUnitFeedId "MyDealUnitFeedId" -DealUnitFlowId "MyDealUnitFlowId" -DealUnitFlowStageId "MyDealUnitFlowStageId" -PartnerCreated $false -PartnerCollaboration $false -ProposedSolution "MyProposedSolution" -CurrentSituation "MyCurrentSituation" -CustomerNeed "MyCustomerNeed" -WonDate (Get-Date) -LostDate (Get-Date) -ExpiryDate (Get-Date) -DeliveredDate (Get-Date) -ClosedTimestamp (Get-Date) -ExpectedCloseDate (Get-Date) -DealUnitStatus "Open" -DealUnitPurchaseProcess "None" -DealUnitForecastCategory "None" -DealUnitAmountsCalculation "UserProvided" # DealUnitUpdateDto |  (optional)

# Update a deal unit
try {
    $Result = Update-DealUnitAsync -TenantId $TenantId -DealUnitId $DealUnitId -DealUnitUpdateDto $DealUnitUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-DealUnitAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **DealUnitUpdateDto** | [**DealUnitUpdateDto**](DealUnitUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="Update-DealUnitPriceAsync"></a>
# **Update-DealUnitPriceAsync**
> EmptyEnvelope Update-DealUnitPriceAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitLineId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-DealUnitLineUpdateDto] <PSCustomObject><br>

Update a deal unit line

Updates an existing line within a specific deal unit.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitLineId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$DealUnitLineUpdateDto = Initialize-DealUnitLineUpdateDto -Closed $false -ItemId "MyItemId" -ItemTitle "MyItemTitle" -ItemShortDescription "MyItemShortDescription" -ItemPrimaryImageUrl "MyItemPrimaryImageUrl" -ShippingPolicyId "MyShippingPolicyId" -CurrencyId "MyCurrencyId" -Description "MyDescription" -Quantity 0 -Free $false -FreeReason "MyFreeReason" -FreeReasonCode "MyFreeReasonCode" -VarData "MyVarData" -DataLabel "MyDataLabel" -Data1 "MyData1" -Data1Label "MyData1Label" -Data2 "MyData2" -Data2Label "MyData2Label" -Data3 "MyData3" -Data3Label "MyData3Label" -Data4 "MyData4" -Data4Label "MyData4Label" -Data5 "MyData5" -Data5Label "MyData5Label" -Data6 "MyData6" -Data6Label "MyData6Label" -Data7 "MyData7" -Data7Label "MyData7Label" -Data8 "MyData8" -Data8Label "MyData8Label" -Data9 "MyData9" -Data9Label "MyData9Label" -ItemPriceId "MyItemPriceId" -PriceListItemId "MyPriceListItemId" -UnitId "MyUnitId" -UnitGroupId "MyUnitGroupId" -TaxCalculationMethod "Included" -CostCalculationMethod "Automatic" -ForexRatesSnapshot "MyForexRatesSnapshot" -ForexRate 0 -TotalBaseAmountInUsd 0 -TotalProfitInUsd 0 -TotalDetailAmountInUsd 0 -TotalTaxBaseInUsd 0 -TotalDiscountsInUsd 0 -TotalTaxesInUsd 0 -TotalWithheldTaxesInUsd 0 -TotalShippingCostInUsd 0 -TotalShippingTaxesInUsd 0 -TotalWarrantyCostInUsd 0 -TotalReturnCostInUsd 0 -TotalRefundCostInUsd 0 -TotalSurchargesInUsd 0 -TotalAmountInUsd 0 -TotalGlobalDiscountsInUsd 0 -TotalGlobalSurchargesInUsd 0 -CustomGlobalSurchargesAmount 0 -CustomGlobalSurchargesAmountCurrencyId "MyCustomGlobalSurchargesAmountCurrencyId" -CustomGlobalDiscountsAmount 0 -CustomGlobalDiscountsAmountCurrencyId "MyCustomGlobalDiscountsAmountCurrencyId" -TotalDetail 0 -TotalDetailCurrencyId "MyTotalDetailCurrencyId" -TotalProfit 0 -TotalProfitCurrencyId "MyTotalProfitCurrencyId" -TotalDiscounts 0 -TotalDiscountsCurrencyId "MyTotalDiscountsCurrencyId" -TotalSurcharges 0 -TotalSurchargesCurrencyId "MyTotalSurchargesCurrencyId" -TotalTaxBase 0 -TotalTaxBaseCurrencyId "MyTotalTaxBaseCurrencyId" -TotalShippingCost 0 -TotalShippingCostCurrencyId "MyTotalShippingCostCurrencyId" -TotalShippingTax 0 -TotalShippingTaxCurrencyId "MyTotalShippingTaxCurrencyId" -TotalTaxes 0 -TotalTaxesCurrencyId "MyTotalTaxesCurrencyId" -TotalWithheldTax 0 -TotalWithheldTaxCurrencyId "MyTotalWithheldTaxCurrencyId" -TotalGlobalDiscounts 0 -TotalGlobalDiscountsCurrencyId "MyTotalGlobalDiscountsCurrencyId" -TotalGlobalSurcharges 0 -TotalGlobalSurchargesCurrencyId "MyTotalGlobalSurchargesCurrencyId" -Total 0 -TotalCurrencyId "MyTotalCurrencyId" -ReturnPolicyId "MyReturnPolicyId" -RefundPolicyId "MyRefundPolicyId" -WarrantyPolicyId "MyWarrantyPolicyId" -ShipmentPolicyId "MyShipmentPolicyId" -ShippingLocationId "MyShippingLocationId" -LocationId "MyLocationId" -QuoteItemRecordId "MyQuoteItemRecordId" -ParentBillingItemRecordId "MyParentBillingItemRecordId" # DealUnitLineUpdateDto |  (optional)

# Update a deal unit line
try {
    $Result = Update-DealUnitPriceAsync -TenantId $TenantId -DealUnitId $DealUnitId -DealUnitLineId $DealUnitLineId -DealUnitLineUpdateDto $DealUnitLineUpdateDto
} catch {
    Write-Host ("Exception occurred when calling Update-DealUnitPriceAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **DealUnitId** | **String**|  | 
 **DealUnitLineId** | **String**|  | 
 **DealUnitLineUpdateDto** | [**DealUnitLineUpdateDto**](DealUnitLineUpdateDto.md)|  | [optional] 

### Return type

[**EmptyEnvelope**](EmptyEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

