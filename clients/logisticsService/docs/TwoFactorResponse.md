# TwoFactorResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SharedKey** | **String** |  | 
**RecoveryCodesLeft** | **Int32** |  | 
**RecoveryCodes** | **String[]** |  | [optional] 
**IsTwoFactorEnabled** | **Boolean** |  | 
**IsMachineRemembered** | **Boolean** |  | 

## Examples

- Prepare the resource
```powershell
$TwoFactorResponse = Initialize-PSOpenAPIToolsTwoFactorResponse  -SharedKey null `
 -RecoveryCodesLeft null `
 -RecoveryCodes null `
 -IsTwoFactorEnabled null `
 -IsMachineRemembered null
```

- Convert the resource to JSON
```powershell
$TwoFactorResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

