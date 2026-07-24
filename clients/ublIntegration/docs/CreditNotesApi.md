# PSOpenAPITools.PSOpenAPITools\Api.CreditNotesApi

All URIs are relative to *https://absuite.net*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Invoke-ApiV2UblServiceCreditNotesInvoiceIdGet**](CreditNotesApi.md#Invoke-ApiV2UblServiceCreditNotesInvoiceIdGet) | **GET** /api/v2/UblService/CreditNotes/{invoiceId} | 


<a id="Invoke-ApiV2UblServiceCreditNotesInvoiceIdGet"></a>
# **Invoke-ApiV2UblServiceCreditNotesInvoiceIdGet**
> void Invoke-ApiV2UblServiceCreditNotesInvoiceIdGet<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-TenantId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-InvoiceId] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-Profile] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-ApiVersion] <String><br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-XApiVersion] <String><br>



### Example
```powershell
$TenantId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$InvoiceId = "38400000-8cf0-11bd-b23e-10b96e4ef00d" # String | 
$Profile = "Generic" # String |  (optional) (default to "Generic")
$ApiVersion = "MyApiVersion" # String |  (optional)
$XApiVersion = "MyXApiVersion" # String |  (optional)

try {
    $Result = Invoke-ApiV2UblServiceCreditNotesInvoiceIdGet -TenantId $TenantId -InvoiceId $InvoiceId -Profile $Profile -ApiVersion $ApiVersion -XApiVersion $XApiVersion
} catch {
    Write-Host ("Exception occurred when calling Invoke-ApiV2UblServiceCreditNotesInvoiceIdGet: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **TenantId** | **String**|  | 
 **InvoiceId** | **String**|  | 
 **Profile** | **String**|  | [optional] [default to &quot;Generic&quot;]
 **ApiVersion** | **String**|  | [optional] 
 **XApiVersion** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

