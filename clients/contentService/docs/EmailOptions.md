# EmailOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FromName** | **String** |  | [optional] 
**FromEmailAddress** | **String** |  | [optional] 
**HeaderImage** | **String** |  | [optional] 
**FooterText** | **String** |  | [optional] 
**BaseColor** | **String** |  | [optional] 
**BackgroundColor** | **String** |  | [optional] 
**BodyBackgroundColor** | **String** |  | [optional] 
**BodyTextColor** | **String** |  | [optional] 
**NewOrderEmailID** | **String** |  | [optional] 
**CancelledOrderEmailID** | **String** |  | [optional] 
**FailedOrderEmailID** | **String** |  | [optional] 
**OnHoldOrderEmailID** | **String** |  | [optional] 
**ProcessingOrderEmailID** | **String** |  | [optional] 
**CompletedOrderEmailID** | **String** |  | [optional] 
**RefundedOrderEmailID** | **String** |  | [optional] 
**OrderDetailsEmailID** | **String** |  | [optional] 
**CustomerInvoiceEmailID** | **String** |  | [optional] 
**CustomerNoteEmailID** | **String** |  | [optional] 
**PasswordResetEmailID** | **String** |  | [optional] 
**NewRenewalOrderEmailID** | **String** |  | [optional] 
**NewSubscriptionEmailID** | **String** |  | [optional] 
**SubscriptionWelcomeEmailID** | **String** |  | [optional] 
**SuspendedSubscriptionEmailID** | **String** |  | [optional] 
**OverdueSubscriptionEmailID** | **String** |  | [optional] 
**ExpiredSubscriptionEmailID** | **String** |  | [optional] 
**SwitchedSubscriptionEmailID** | **String** |  | [optional] 
**NewAccountEmailID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EmailOptions = Initialize-PSOpenAPIToolsEmailOptions  -FromName null `
 -FromEmailAddress null `
 -HeaderImage null `
 -FooterText null `
 -BaseColor null `
 -BackgroundColor null `
 -BodyBackgroundColor null `
 -BodyTextColor null `
 -NewOrderEmailID null `
 -CancelledOrderEmailID null `
 -FailedOrderEmailID null `
 -OnHoldOrderEmailID null `
 -ProcessingOrderEmailID null `
 -CompletedOrderEmailID null `
 -RefundedOrderEmailID null `
 -OrderDetailsEmailID null `
 -CustomerInvoiceEmailID null `
 -CustomerNoteEmailID null `
 -PasswordResetEmailID null `
 -NewRenewalOrderEmailID null `
 -NewSubscriptionEmailID null `
 -SubscriptionWelcomeEmailID null `
 -SuspendedSubscriptionEmailID null `
 -OverdueSubscriptionEmailID null `
 -ExpiredSubscriptionEmailID null `
 -SwitchedSubscriptionEmailID null `
 -NewAccountEmailID null
```

- Convert the resource to JSON
```powershell
$EmailOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

