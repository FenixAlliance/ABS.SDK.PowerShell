# CustomAttributeData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AttributeType** | [**Type**](Type.md) |  | [optional] 
**Constructor** | [**ConstructorInfo**](ConstructorInfo.md) |  | [optional] 
**ConstructorArguments** | [**CustomAttributeTypedArgument[]**](CustomAttributeTypedArgument.md) |  | [optional] [readonly] 
**NamedArguments** | [**CustomAttributeNamedArgument[]**](CustomAttributeNamedArgument.md) |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$CustomAttributeData = Initialize-PSOpenAPIToolsCustomAttributeData  -AttributeType null `
 -Constructor null `
 -ConstructorArguments null `
 -NamedArguments null
```

- Convert the resource to JSON
```powershell
$CustomAttributeData | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

