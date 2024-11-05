# Operation
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OperationType** | **Int32** |  | [optional] [readonly] 
**Path** | **String** |  | [optional] 
**Op** | **String** |  | [optional] 
**VarFrom** | **String** |  | [optional] 
**Value** | [**AnyType**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Operation = Initialize-PSOpenAPIToolsOperation  -OperationType null `
 -Path null `
 -Op null `
 -VarFrom null `
 -Value null
```

- Convert the resource to JSON
```powershell
$Operation | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

