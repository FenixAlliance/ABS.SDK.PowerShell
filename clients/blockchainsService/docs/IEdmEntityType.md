# IEdmEntityType
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TypeKind** | **String** |  | [optional] [readonly] 
**Name** | **String** |  | [optional] [readonly] 
**IsAbstract** | **Boolean** |  | [optional] [readonly] 
**IsOpen** | **Boolean** |  | [optional] [readonly] 
**BaseType** | [**IEdmStructuredType**](IEdmStructuredType.md) |  | [optional] 
**DeclaredProperties** | [**IEdmProperty[]**](IEdmProperty.md) |  | [optional] [readonly] 
**SchemaElementKind** | **String** |  | [optional] [readonly] 
**Namespace** | **String** |  | [optional] [readonly] 
**DeclaredKey** | [**IEdmStructuralProperty[]**](IEdmStructuralProperty.md) |  | [optional] [readonly] 
**HasStream** | **Boolean** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$IEdmEntityType = Initialize-PSOpenAPIToolsIEdmEntityType  -TypeKind null `
 -Name null `
 -IsAbstract null `
 -IsOpen null `
 -BaseType null `
 -DeclaredProperties null `
 -SchemaElementKind null `
 -Namespace null `
 -DeclaredKey null `
 -HasStream null
```

- Convert the resource to JSON
```powershell
$IEdmEntityType | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

