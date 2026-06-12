# IEdmTerm
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**SchemaElementKind** | **String** |  | [optional] [readonly] 
**Namespace** | **String** |  | [optional] [readonly] 
**Type** | [**IEdmTypeReference**](IEdmTypeReference.md) |  | [optional] 
**AppliesTo** | **String** |  | [optional] [readonly] 
**DefaultValue** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$IEdmTerm = Initialize-PSOpenAPIToolsIEdmTerm  -Name null `
 -SchemaElementKind null `
 -Namespace null `
 -Type null `
 -AppliesTo null `
 -DefaultValue null
```

- Convert the resource to JSON
```powershell
$IEdmTerm | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

