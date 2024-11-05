# InvoiceCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Closed** | **Boolean** |  | [optional] 
**Title** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
**PaymentTermId** | **String** |  | [optional] 
**OrganizationId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**FirstName** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**CompanyName** | **String** |  | [optional] 
**BillingEmail** | **String** |  | [optional] 
**AddressLine1** | **String** |  | [optional] 
**AddressLine2** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**Paid** | **Boolean** |  | [optional] 
**Number** | **Int32** |  | [optional] 
**Notes** | **String** |  | [optional] 
**CustomerNotes** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 
**Enumeration** | **String** |  | [optional] 
**PaymentModeId** | **String** |  | [optional] 
**ReceiverTenantId** | **String** |  | [optional] 
**EnumerationRangeId** | **String** |  | [optional] 
**EmisorBillingProfileId** | **String** |  | [optional] 
**ReceiverBillingProfileId** | **String** |  | [optional] 
**EmisorWalletAccountId** | **String** |  | [optional] 
**ReceiverWalletAccountId** | **String** |  | [optional] 
**PaymentDue** | **System.DateTime** |  | [optional] 
**InvoiceType** | **Int32** |  | [optional] 
**DocumentType** | **Int32** |  | [optional] 
**InvoiceStatus** | **Int32** |  | [optional] 
**ValidFrom** | **System.DateTime** |  | [optional] 
**ValidTo** | **System.DateTime** |  | [optional] 
**InvoiceReferences** | [**InvoiceReferenceDto[]**](InvoiceReferenceDto.md) |  | [optional] 
**InvoiceItemRecords** | [**InvoiceItemRecordDto[]**](InvoiceItemRecordDto.md) |  | [optional] 
**InvoiceAdjustments** | [**InvoiceAdjustmentDto[]**](InvoiceAdjustmentDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InvoiceCreateDto = Initialize-PSOpenAPIToolsInvoiceCreateDto  -Id null `
 -Timestamp null `
 -Closed null `
 -Title null `
 -UserId null `
 -TenantId null `
 -PriceListId null `
 -Description null `
 -EnrollmentId null `
 -IndividualId null `
 -PaymentTermId null `
 -OrganizationId null `
 -CurrencyId null `
 -ForexRate null `
 -FirstName null `
 -LastName null `
 -CompanyName null `
 -BillingEmail null `
 -AddressLine1 null `
 -AddressLine2 null `
 -PostalCode null `
 -CountryId null `
 -StateId null `
 -CityId null `
 -Paid null `
 -Number null `
 -Notes null `
 -CustomerNotes null `
 -OrderId null `
 -Enumeration null `
 -PaymentModeId null `
 -ReceiverTenantId null `
 -EnumerationRangeId null `
 -EmisorBillingProfileId null `
 -ReceiverBillingProfileId null `
 -EmisorWalletAccountId null `
 -ReceiverWalletAccountId null `
 -PaymentDue null `
 -InvoiceType null `
 -DocumentType null `
 -InvoiceStatus null `
 -ValidFrom null `
 -ValidTo null `
 -InvoiceReferences null `
 -InvoiceItemRecords null `
 -InvoiceAdjustments null
```

- Convert the resource to JSON
```powershell
$InvoiceCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

