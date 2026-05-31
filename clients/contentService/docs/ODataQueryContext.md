# ODataQueryContext
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DefaultQueryConfigurations** | [**DefaultQueryConfigurations**](DefaultQueryConfigurations.md) |  | [optional] 
**Model** | [**IEdmModel**](IEdmModel.md) |  | [optional] 
**ElementType** | [**IEdmType**](IEdmType.md) |  | [optional] 
**NavigationSource** | [**IEdmNavigationSource**](IEdmNavigationSource.md) |  | [optional] 
**ElementClrType** | [**Type**](Type.md) |  | [optional] 
**Path** | [**ODataPathSegment[]**](ODataPathSegment.md) |  | [optional] 
**RequestContainer** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ODataQueryContext = Initialize-PSOpenAPIToolsODataQueryContext  -DefaultQueryConfigurations null `
 -Model null `
 -ElementType null `
 -NavigationSource null `
 -ElementClrType null `
 -Path null `
 -RequestContainer null
```

- Convert the resource to JSON
```powershell
$ODataQueryContext | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

