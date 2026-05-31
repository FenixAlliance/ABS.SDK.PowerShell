# IEdmPathExpression
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpressionKind** | **String** |  | [optional] [readonly] 
**PathSegments** | **String[]** |  | [optional] [readonly] 
**Path** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$IEdmPathExpression = Initialize-PSOpenAPIToolsIEdmPathExpression  -ExpressionKind null `
 -PathSegments null `
 -Path null
```

- Convert the resource to JSON
```powershell
$IEdmPathExpression | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

