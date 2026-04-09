# PrivateMessageUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PrivateMessageUpdateDto = Initialize-PSOpenAPIToolsPrivateMessageUpdateDto  -Title null `
 -Message null
```

- Convert the resource to JSON
```powershell
$PrivateMessageUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

