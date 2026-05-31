# TypeObjectKeyValuePair
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | [**Type**](Type.md) |  | [optional] 
**Value** | [**AnyType**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TypeObjectKeyValuePair = Initialize-PSOpenAPIToolsTypeObjectKeyValuePair  -Key null `
 -Value null
```

- Convert the resource to JSON
```powershell
$TypeObjectKeyValuePair | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

