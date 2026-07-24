# PSOpenAPITools.PSOpenAPITools\Api.ReportsApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-TrialBalanceAsync**](ReportsApi.md#Get-TrialBalanceAsync) | **GET** /api/v2/AccountingService/Reports/TrialBalance | Trial balance for a fiscal period


<a id="Get-TrialBalanceAsync"></a>
# **Get-TrialBalanceAsync**
> TrialBalanceDtoEnvelope Get-TrialBalanceAsync<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FiscalPeriodId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-FinancialBookId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-CurrencyId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>

Trial balance for a fiscal period

Returns the per-account posted debit/credit totals for the given fiscal period (optionally scoped to a single financial book), plus grand totals and the Σdebits == Σcredits balanced flag. Amounts are normalized to the target currency (default USD) from the stored USD reporting amounts.

### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$FiscalPeriodId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$FinancialBookId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String |  (optional)
$CurrencyId = "MyCurrencyId" # String |  (optional) (default to "USD.USA")
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

# Trial balance for a fiscal period
try {
    $Result = Get-TrialBalanceAsync -TenantId $TenantId -FiscalPeriodId $FiscalPeriodId -FinancialBookId $FinancialBookId -CurrencyId $CurrencyId -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Get-TrialBalanceAsync: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **FiscalPeriodId** | **String**|  | 
 **FinancialBookId** | **String**|  | [optional] 
 **CurrencyId** | **String**|  | [optional] [default to &quot;USD.USA&quot;]
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

[**TrialBalanceDtoEnvelope**](TrialBalanceDtoEnvelope.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

