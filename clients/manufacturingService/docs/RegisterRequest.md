# RegisterRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **String** |  | 
**Password** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$RegisterRequest = Initialize-PSOpenAPIToolsRegisterRequest  -Email null `
 -Password null
```

- Convert the resource to JSON
```powershell
$RegisterRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

