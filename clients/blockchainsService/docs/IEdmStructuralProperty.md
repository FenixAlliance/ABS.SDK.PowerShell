# IEdmStructuralProperty
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**PropertyKind** | **String** |  | [optional] [readonly] 
**Type** | [**IEdmTypeReference**](IEdmTypeReference.md) |  | [optional] 
**DeclaringType** | [**IEdmStructuredType**](IEdmStructuredType.md) |  | [optional] 
**DefaultValueString** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$IEdmStructuralProperty = Initialize-PSOpenAPIToolsIEdmStructuralProperty  -Name null `
 -PropertyKind null `
 -Type null `
 -DeclaringType null `
 -DefaultValueString null
```

- Convert the resource to JSON
```powershell
$IEdmStructuralProperty | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

