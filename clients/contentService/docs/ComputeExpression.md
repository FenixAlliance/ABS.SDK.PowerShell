# ComputeExpression
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Expression** | [**SingleValueNode**](SingleValueNode.md) |  | [optional] 
**Alias** | **String** |  | [optional] 
**TypeReference** | [**IEdmTypeReference**](IEdmTypeReference.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ComputeExpression = Initialize-PSOpenAPIToolsComputeExpression  -Expression null `
 -Alias null `
 -TypeReference null
```

- Convert the resource to JSON
```powershell
$ComputeExpression | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

