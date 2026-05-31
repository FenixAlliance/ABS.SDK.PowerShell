# CustomAttributeTypedArgument
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ArgumentType** | [**Type**](Type.md) |  | [optional] 
**Value** | [**AnyType**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CustomAttributeTypedArgument = Initialize-PSOpenAPIToolsCustomAttributeTypedArgument  -ArgumentType null `
 -Value null
```

- Convert the resource to JSON
```powershell
$CustomAttributeTypedArgument | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

