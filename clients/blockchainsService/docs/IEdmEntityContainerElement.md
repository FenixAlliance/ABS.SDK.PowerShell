# IEdmEntityContainerElement
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**ContainerElementKind** | **String** |  | [optional] [readonly] 
**Container** | [**IEdmEntityContainer**](IEdmEntityContainer.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$IEdmEntityContainerElement = Initialize-PSOpenAPIToolsIEdmEntityContainerElement  -Name null `
 -ContainerElementKind null `
 -Container null
```

- Convert the resource to JSON
```powershell
$IEdmEntityContainerElement | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

