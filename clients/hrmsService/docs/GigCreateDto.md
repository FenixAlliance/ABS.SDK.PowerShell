# GigCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$GigCreateDto = Initialize-PSOpenAPIToolsGigCreateDto  -Id null `
 -Timestamp null
```

- Convert the resource to JSON
```powershell
$GigCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

