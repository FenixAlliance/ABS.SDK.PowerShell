# CountQueryOption
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Context** | [**ODataQueryContext**](ODataQueryContext.md) |  | [optional] 
**RawValue** | **String** |  | [optional] 
**Value** | **Boolean** |  | [optional] [readonly] 
**Validator** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CountQueryOption = Initialize-PSOpenAPIToolsCountQueryOption  -Context null `
 -RawValue null `
 -Value null `
 -Validator null
```

- Convert the resource to JSON
```powershell
$CountQueryOption | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

