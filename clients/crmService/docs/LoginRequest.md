# LoginRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **String** |  | 
**Password** | **String** |  | 
**TwoFactorCode** | **String** |  | [optional] 
**TwoFactorRecoveryCode** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LoginRequest = Initialize-PSOpenAPIToolsLoginRequest  -Email null `
 -Password null `
 -TwoFactorCode null `
 -TwoFactorRecoveryCode null
```

- Convert the resource to JSON
```powershell
$LoginRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

