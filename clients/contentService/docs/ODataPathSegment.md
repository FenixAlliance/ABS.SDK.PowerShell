# ODataPathSegment
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EdmType** | [**IEdmType**](IEdmType.md) |  | [optional] 
**Identifier** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ODataPathSegment = Initialize-PSOpenAPIToolsODataPathSegment  -EdmType null `
 -Identifier null
```

- Convert the resource to JSON
```powershell
$ODataPathSegment | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

