# EdmReferentialConstraintPropertyPair
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DependentProperty** | [**IEdmStructuralProperty**](IEdmStructuralProperty.md) |  | [optional] 
**PrincipalProperty** | [**IEdmStructuralProperty**](IEdmStructuralProperty.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EdmReferentialConstraintPropertyPair = Initialize-PSOpenAPIToolsEdmReferentialConstraintPropertyPair  -DependentProperty null `
 -PrincipalProperty null
```

- Convert the resource to JSON
```powershell
$EdmReferentialConstraintPropertyPair | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

