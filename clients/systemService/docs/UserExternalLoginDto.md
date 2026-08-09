# UserExternalLoginDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LoginProvider** | **String** |  | [optional] 
**ProviderKey** | **String** |  | [optional] 
**ProviderDisplayName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UserExternalLoginDto = Initialize-PSOpenAPIToolsUserExternalLoginDto  -LoginProvider null `
 -ProviderKey null `
 -ProviderDisplayName null
```

- Convert the resource to JSON
```powershell
$UserExternalLoginDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

