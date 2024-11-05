# PaymentUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**InvoiceId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EmisorWalletId** | **String** |  | [optional] 
**ReceiverWalletId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**TotalCost** | **Double** |  | [optional] 
**TotalTaxes** | **Double** |  | [optional] 
**Closed** | **Boolean** |  | [optional] 
**VarData** | **String** |  | [optional] 
**DataLabel** | **String** |  | [optional] 
**Data1** | **String** |  | [optional] 
**Data1Label** | **String** |  | [optional] 
**Response** | **String** |  | [optional] 
**Authorization** | **String** |  | [optional] 
**ReferenceCode** | **String** |  | [optional] 
**CorrelationCode** | **String** |  | [optional] 
**LastUpdated** | **System.DateTime** |  | [optional] 
**OnBehalfOf** | **Int32** |  | [optional] 
**PaymentType** | **Int32** |  | [optional] 
**PaymentStatus** | **Int32** |  | [optional] 
**BaseCost** | **Double** |  | [optional] 
**Signature** | **String** |  | [optional] 
**SignatureMismatch** | **Boolean** |  | [optional] 
**IsExternal** | **Boolean** |  | [optional] 
**MarkedForRevision** | **Boolean** |  | [optional] 
**ForexRatesSnapshot** | **String** |  | [optional] 
**OfficialId** | **String** |  | [optional] 
**OfficialIdExpeditionDate** | **System.DateTime** |  | [optional] 
**FiscalIdentificationTypeId** | **String** |  | [optional] 
**BillingAddress** | **String** |  | [optional] 
**Phone** | **String** |  | [optional] 
**Cellphone** | **String** |  | [optional] 
**Department** | **String** |  | [optional] 
**City** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**LocationId** | **String** |  | [optional] 
**EntitlementId** | **String** |  | [optional] 
**AntiFraudScore** | **Double** |  | [optional] 
**CallRecordURL** | **String** |  | [optional] 
**Called** | **Boolean** |  | [optional] 
**Verified** | **Boolean** |  | [optional] 
**PayerPictureTimestamp** | **String** |  | [optional] 
**PayerPicture** | **String** |  | [optional] 
**IdentificationPictureTimestamp** | **String** |  | [optional] 
**IdentificationPicture** | **String** |  | [optional] 
**IdentificationBackPicture** | **String** |  | [optional] 
**IdentificationBackPictureTimestamp** | **String** |  | [optional] 
**IpLookupId** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 
**AccountingEntryId** | **String** |  | [optional] 
**PaymentGatewayId** | **String** |  | [optional] 
**BankAccountId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 
**BankId** | **String** |  | [optional] 
**PaymentTokenId** | **String** |  | [optional] 
**EmisorWalletAccountId** | **String** |  | [optional] 
**ReceiverWalletAccountId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PaymentUpdateDto = Initialize-PSOpenAPIToolsPaymentUpdateDto  -InvoiceId null `
 -TenantId null `
 -EmisorWalletId null `
 -ReceiverWalletId null `
 -CurrencyId null `
 -ForexRate null `
 -TotalCost null `
 -TotalTaxes null `
 -Closed null `
 -VarData null `
 -DataLabel null `
 -Data1 null `
 -Data1Label null `
 -Response null `
 -Authorization null `
 -ReferenceCode null `
 -CorrelationCode null `
 -LastUpdated null `
 -OnBehalfOf null `
 -PaymentType null `
 -PaymentStatus null `
 -BaseCost null `
 -Signature null `
 -SignatureMismatch null `
 -IsExternal null `
 -MarkedForRevision null `
 -ForexRatesSnapshot null `
 -OfficialId null `
 -OfficialIdExpeditionDate null `
 -FiscalIdentificationTypeId null `
 -BillingAddress null `
 -Phone null `
 -Cellphone null `
 -Department null `
 -City null `
 -CountryId null `
 -LocationId null `
 -EntitlementId null `
 -AntiFraudScore null `
 -CallRecordURL null `
 -Called null `
 -Verified null `
 -PayerPictureTimestamp null `
 -PayerPicture null `
 -IdentificationPictureTimestamp null `
 -IdentificationPicture null `
 -IdentificationBackPicture null `
 -IdentificationBackPictureTimestamp null `
 -IpLookupId null `
 -OrderId null `
 -AccountingEntryId null `
 -PaymentGatewayId null `
 -BankAccountId null `
 -EnrolmentId null `
 -BankId null `
 -PaymentTokenId null `
 -EmisorWalletAccountId null `
 -ReceiverWalletAccountId null
```

- Convert the resource to JSON
```powershell
$PaymentUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

