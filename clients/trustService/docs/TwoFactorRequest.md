# TwoFactorRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**TwoFactorCode** | **String** |  | [optional] 
**ResetSharedKey** | **Boolean** |  | [optional] 
**ResetRecoveryCodes** | **Boolean** |  | [optional] 
**ForgetMachine** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TwoFactorRequest = Initialize-PSOpenAPIToolsTwoFactorRequest  -Enable null `
 -TwoFactorCode null `
 -ResetSharedKey null `
 -ResetRecoveryCodes null `
 -ForgetMachine null
```

- Convert the resource to JSON
```powershell
$TwoFactorRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

