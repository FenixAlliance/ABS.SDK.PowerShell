# ISession
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsAvailable** | **Boolean** |  | [optional] [readonly] 
**Id** | **String** |  | [optional] [readonly] 
**Keys** | **String[]** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$ISession = Initialize-PSOpenAPIToolsISession  -IsAvailable null `
 -Id null `
 -Keys null
```

- Convert the resource to JSON
```powershell
$ISession | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

