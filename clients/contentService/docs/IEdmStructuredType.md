# IEdmStructuredType
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TypeKind** | **String** |  | [optional] [readonly] 
**IsAbstract** | **Boolean** |  | [optional] [readonly] 
**IsOpen** | **Boolean** |  | [optional] [readonly] 
**BaseType** | [**IEdmStructuredType**](IEdmStructuredType.md) |  | [optional] 
**DeclaredProperties** | [**IEdmProperty[]**](IEdmProperty.md) |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$IEdmStructuredType = Initialize-PSOpenAPIToolsIEdmStructuredType  -TypeKind null `
 -IsAbstract null `
 -IsOpen null `
 -BaseType null `
 -DeclaredProperties null
```

- Convert the resource to JSON
```powershell
$IEdmStructuredType | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

