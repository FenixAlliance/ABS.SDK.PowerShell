# IdentityAndPrivacyOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowGuestOrders** | **Boolean** |  | [optional] 
**AllowGuestCartRecognition** | **Boolean** |  | [optional] 
**AllowRemoveDownloadAccessOnRequest** | **Boolean** |  | [optional] 
**AllowRemovePersonalDataFromOrdersOnRequest** | **Boolean** |  | [optional] 
**AllowRemovePersonalDataFromSubscriptionsOnRequest** | **Boolean** |  | [optional] 
**StoreCheckoutPrivacyPolicyNotice** | **String** |  | [optional] 
**StoreRegistrationPrivacyPolicyNotice** | **String** |  | [optional] 
**DefaultCustomerLocation** | **String** |  | [optional] 
**InactiveCartsRetentionPolicy** | [**StoreDataRetentionPolicy**](StoreDataRetentionPolicy.md) |  | [optional] 
**PendingOrdersRetentionPolicy** | [**StoreDataRetentionPolicy**](StoreDataRetentionPolicy.md) |  | [optional] 
**FailedOrdersRetentionPolicy** | [**StoreDataRetentionPolicy**](StoreDataRetentionPolicy.md) |  | [optional] 
**CancelledOrdersRetentionPolicy** | [**StoreDataRetentionPolicy**](StoreDataRetentionPolicy.md) |  | [optional] 
**CompletedOrdersRetentionPolicy** | [**StoreDataRetentionPolicy**](StoreDataRetentionPolicy.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$IdentityAndPrivacyOptions = Initialize-PSOpenAPIToolsIdentityAndPrivacyOptions  -AllowGuestOrders null `
 -AllowGuestCartRecognition null `
 -AllowRemoveDownloadAccessOnRequest null `
 -AllowRemovePersonalDataFromOrdersOnRequest null `
 -AllowRemovePersonalDataFromSubscriptionsOnRequest null `
 -StoreCheckoutPrivacyPolicyNotice null `
 -StoreRegistrationPrivacyPolicyNotice null `
 -DefaultCustomerLocation null `
 -InactiveCartsRetentionPolicy null `
 -PendingOrdersRetentionPolicy null `
 -FailedOrdersRetentionPolicy null `
 -CancelledOrdersRetentionPolicy null `
 -CompletedOrdersRetentionPolicy null
```

- Convert the resource to JSON
```powershell
$IdentityAndPrivacyOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

