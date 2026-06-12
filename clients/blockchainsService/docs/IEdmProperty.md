# IEdmProperty
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**PropertyKind** | **String** |  | [optional] [readonly] 
**Type** | [**IEdmTypeReference**](IEdmTypeReference.md) |  | [optional] 
**DeclaringType** | [**IEdmStructuredType**](IEdmStructuredType.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$IEdmProperty = Initialize-PSOpenAPIToolsIEdmProperty  -Name null `
 -PropertyKind null `
 -Type null `
 -DeclaringType null
```

- Convert the resource to JSON
```powershell
$IEdmProperty | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

