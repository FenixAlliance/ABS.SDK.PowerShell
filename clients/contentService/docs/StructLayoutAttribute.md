# StructLayoutAttribute
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TypeId** | [**AnyType**](.md) |  | [optional] [readonly] 
**Value** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$StructLayoutAttribute = Initialize-PSOpenAPIToolsStructLayoutAttribute  -TypeId null `
 -Value null
```

- Convert the resource to JSON
```powershell
$StructLayoutAttribute | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

