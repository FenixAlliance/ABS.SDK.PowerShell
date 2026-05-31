# IEdmNavigationPropertyBinding
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NavigationProperty** | [**IEdmNavigationProperty**](IEdmNavigationProperty.md) |  | [optional] 
**Target** | [**IEdmNavigationSource**](IEdmNavigationSource.md) |  | [optional] 
**Path** | [**IEdmPathExpression**](IEdmPathExpression.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$IEdmNavigationPropertyBinding = Initialize-PSOpenAPIToolsIEdmNavigationPropertyBinding  -NavigationProperty null `
 -Target null `
 -Path null
```

- Convert the resource to JSON
```powershell
$IEdmNavigationPropertyBinding | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

