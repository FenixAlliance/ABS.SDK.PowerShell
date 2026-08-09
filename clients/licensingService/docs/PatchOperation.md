# PatchOperation
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Op** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**VarFrom** | **String** |  | [optional] 
**Value** | [**AnyType**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PatchOperation = Initialize-PSOpenAPIToolsPatchOperation  -Op null `
 -Path null `
 -VarFrom null `
 -Value null
```

- Convert the resource to JSON
```powershell
$PatchOperation | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

