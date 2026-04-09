# ServicesOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DripDownloadableContent** | **Boolean** |  | [optional] 
**RetryFailedPayments** | **Boolean** |  | [optional] 
**Allow0InitialCheckout** | **Boolean** |  | [optional] 
**AllowMixedCheckout** | **Boolean** |  | [optional] 
**SynchroniseRenewals** | **Boolean** |  | [optional] 
**AddToCartButtonText** | **String** |  | [optional] 
**PlaceOrderButtonText** | **String** |  | [optional] 
**NewSubscriberRole** | **String** |  | [optional] 
**InactiveSubscriberRole** | **String** |  | [optional] 
**EnableAutomaticPayments** | **Int32** |  | [optional] 
**EnableManualRenewals** | **Int32** |  | [optional] 
**DisplayAutoRenewalToggle** | **Int32** |  | [optional] 
**AcceptEarlyRenewals** | **Int32** |  | [optional] 
**CustomerSuspensions** | **Int32** |  | [optional] 
**EnableSubscriptionSwitchingBetweenGroups** | **Int32** |  | [optional] 
**EnableSubscriptionSwitchingBetweenVariations** | **Int32** |  | [optional] 
**ProrateFirstRenewal** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ServicesOptions = Initialize-PSOpenAPIToolsServicesOptions  -DripDownloadableContent null `
 -RetryFailedPayments null `
 -Allow0InitialCheckout null `
 -AllowMixedCheckout null `
 -SynchroniseRenewals null `
 -AddToCartButtonText null `
 -PlaceOrderButtonText null `
 -NewSubscriberRole null `
 -InactiveSubscriberRole null `
 -EnableAutomaticPayments null `
 -EnableManualRenewals null `
 -DisplayAutoRenewalToggle null `
 -AcceptEarlyRenewals null `
 -CustomerSuspensions null `
 -EnableSubscriptionSwitchingBetweenGroups null `
 -EnableSubscriptionSwitchingBetweenVariations null `
 -ProrateFirstRenewal null
```

- Convert the resource to JSON
```powershell
$ServicesOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

