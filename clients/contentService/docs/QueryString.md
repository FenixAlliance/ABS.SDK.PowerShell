# QueryString
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | **String** |  | [optional] 
**HasValue** | **Boolean** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$QueryString = Initialize-PSOpenAPIToolsQueryString  -Value null `
 -HasValue null
```

- Convert the resource to JSON
```powershell
$QueryString | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

