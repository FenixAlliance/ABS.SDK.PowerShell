# IEdmNavigationSource
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**NavigationPropertyBindings** | [**IEdmNavigationPropertyBinding[]**](IEdmNavigationPropertyBinding.md) |  | [optional] [readonly] 
**Path** | [**IEdmPathExpression**](IEdmPathExpression.md) |  | [optional] 
**Type** | [**IEdmType**](IEdmType.md) |  | [optional] 
**EntityType** | [**IEdmEntityType**](IEdmEntityType.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$IEdmNavigationSource = Initialize-PSOpenAPIToolsIEdmNavigationSource  -Name null `
 -NavigationPropertyBindings null `
 -Path null `
 -Type null `
 -EntityType null
```

- Convert the resource to JSON
```powershell
$IEdmNavigationSource | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

