# InfoRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NewEmail** | **String** |  | [optional] 
**NewPassword** | **String** |  | [optional] 
**OldPassword** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$InfoRequest = Initialize-PSOpenAPIToolsInfoRequest  -NewEmail null `
 -NewPassword null `
 -OldPassword null
```

- Convert the resource to JSON
```powershell
$InfoRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

