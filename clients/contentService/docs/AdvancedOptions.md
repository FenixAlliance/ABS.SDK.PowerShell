# AdvancedOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HomePageID** | **String** |  | [optional] 
**CartPageID** | **String** |  | [optional] 
**CheckoutPageID** | **String** |  | [optional] 
**PrivacyPolicyPageID** | **String** |  | [optional] 
**CustomerAccountPageID** | **String** |  | [optional] 
**TermsAndConditionsPageID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AdvancedOptions = Initialize-PSOpenAPIToolsAdvancedOptions  -HomePageID null `
 -CartPageID null `
 -CheckoutPageID null `
 -PrivacyPolicyPageID null `
 -CustomerAccountPageID null `
 -TermsAndConditionsPageID null
```

- Convert the resource to JSON
```powershell
$AdvancedOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

