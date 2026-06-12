# IEdmSchemaElement
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**SchemaElementKind** | **String** |  | [optional] [readonly] 
**Namespace** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$IEdmSchemaElement = Initialize-PSOpenAPIToolsIEdmSchemaElement  -Name null `
 -SchemaElementKind null `
 -Namespace null
```

- Convert the resource to JSON
```powershell
$IEdmSchemaElement | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

