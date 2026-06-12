# ResetPasswordRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **String** |  | 
**ResetCode** | **String** |  | 
**NewPassword** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$ResetPasswordRequest = Initialize-PSOpenAPIToolsResetPasswordRequest  -Email null `
 -ResetCode null `
 -NewPassword null
```

- Convert the resource to JSON
```powershell
$ResetPasswordRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

