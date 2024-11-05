# SupportEntitlementUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**EndDateTime** | **System.DateTime** |  | [optional] 
**NextInvoiceDateTime** | **System.DateTime** |  | [optional] 
**Code** | **String** |  | [optional] 
**Signature** | **String** |  | [optional] 
**Quantity** | **Int32** |  | [optional] 
**Repetitions** | **Int32** |  | [optional] 
**ChargeAttempts** | **Int32** |  | [optional] 
**FreeTrialInDays** | **Int32** |  | [optional] 
**GracePeriodInDays** | **Int32** |  | [optional] 
**CustomRenewalPeriod** | **Int32** |  | [optional] 
**EnableAutomaticRenew** | **Boolean** |  | [optional] 
**EnableProRateBilling** | **Boolean** |  | [optional] 
**EnableUsageThreshold** | **Boolean** |  | [optional] 
**EnableAutomaticDisable** | **Boolean** |  | [optional] 
**EnableAutomaticPayments** | **Boolean** |  | [optional] 
**UsageThreshold** | **Int32** |  | [optional] 
**VarData** | **String** |  | [optional] 
**DataLabel** | **String** |  | [optional] 
**Data1** | **String** |  | [optional] 
**Data1Label** | **String** |  | [optional] 
**Data2** | **String** |  | [optional] 
**Data2Label** | **String** |  | [optional] 
**Data3** | **String** |  | [optional] 
**Data3Label** | **String** |  | [optional] 
**Data4** | **String** |  | [optional] 
**Data4Label** | **String** |  | [optional] 
**Data5** | **String** |  | [optional] 
**Data5Label** | **String** |  | [optional] 
**Data6** | **String** |  | [optional] 
**Data6Label** | **String** |  | [optional] 
**Data7** | **String** |  | [optional] 
**Data7Label** | **String** |  | [optional] 
**Data8** | **String** |  | [optional] 
**Data8Label** | **String** |  | [optional] 
**Data9** | **String** |  | [optional] 
**Data9Label** | **String** |  | [optional] 
**AccountHolderID** | **String** |  | [optional] 
**IndividualID** | **String** |  | [optional] 
**OrganizationID** | **String** |  | [optional] 
**ReceiverBusinessID** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**PaymentTokenID** | **String** |  | [optional] 
**WalletAccountID** | **String** |  | [optional] 
**SecurityCertificateID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportEntitlementUpdateDto = Initialize-PSOpenAPIToolsSupportEntitlementUpdateDto  -Title null `
 -Description null `
 -EndDateTime null `
 -NextInvoiceDateTime null `
 -Code null `
 -Signature null `
 -Quantity null `
 -Repetitions null `
 -ChargeAttempts null `
 -FreeTrialInDays null `
 -GracePeriodInDays null `
 -CustomRenewalPeriod null `
 -EnableAutomaticRenew null `
 -EnableProRateBilling null `
 -EnableUsageThreshold null `
 -EnableAutomaticDisable null `
 -EnableAutomaticPayments null `
 -UsageThreshold null `
 -VarData null `
 -DataLabel null `
 -Data1 null `
 -Data1Label null `
 -Data2 null `
 -Data2Label null `
 -Data3 null `
 -Data3Label null `
 -Data4 null `
 -Data4Label null `
 -Data5 null `
 -Data5Label null `
 -Data6 null `
 -Data6Label null `
 -Data7 null `
 -Data7Label null `
 -Data8 null `
 -Data8Label null `
 -Data9 null `
 -Data9Label null `
 -AccountHolderID null `
 -IndividualID null `
 -OrganizationID null `
 -ReceiverBusinessID null `
 -BusinessID null `
 -BusinessProfileRecordID null `
 -PaymentTokenID null `
 -WalletAccountID null `
 -SecurityCertificateID null
```

- Convert the resource to JSON
```powershell
$SupportEntitlementUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

