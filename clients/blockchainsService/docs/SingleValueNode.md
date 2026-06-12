# SingleValueNode
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TypeReference** | [**IEdmTypeReference**](IEdmTypeReference.md) |  | [optional] 
**Kind** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$SingleValueNode = Initialize-PSOpenAPIToolsSingleValueNode  -TypeReference null `
 -Kind null
```

- Convert the resource to JSON
```powershell
$SingleValueNode | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

