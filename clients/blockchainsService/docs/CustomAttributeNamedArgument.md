# CustomAttributeNamedArgument
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MemberInfo** | [**MemberInfo**](MemberInfo.md) |  | [optional] 
**TypedValue** | [**CustomAttributeTypedArgument**](CustomAttributeTypedArgument.md) |  | [optional] 
**MemberName** | **String** |  | [optional] [readonly] 
**IsField** | **Boolean** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$CustomAttributeNamedArgument = Initialize-PSOpenAPIToolsCustomAttributeNamedArgument  -MemberInfo null `
 -TypedValue null `
 -MemberName null `
 -IsField null
```

- Convert the resource to JSON
```powershell
$CustomAttributeNamedArgument | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

