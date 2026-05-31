# IEdmEntityContainer
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**SchemaElementKind** | **String** |  | [optional] [readonly] 
**Namespace** | **String** |  | [optional] [readonly] 
**Elements** | [**IEdmEntityContainerElement[]**](IEdmEntityContainerElement.md) |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$IEdmEntityContainer = Initialize-PSOpenAPIToolsIEdmEntityContainer  -Name null `
 -SchemaElementKind null `
 -Namespace null `
 -Elements null
```

- Convert the resource to JSON
```powershell
$IEdmEntityContainer | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

