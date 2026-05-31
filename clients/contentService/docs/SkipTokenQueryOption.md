# SkipTokenQueryOption
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RawValue** | **String** |  | [optional] 
**Context** | [**ODataQueryContext**](ODataQueryContext.md) |  | [optional] 
**Validator** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Handler** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SkipTokenQueryOption = Initialize-PSOpenAPIToolsSkipTokenQueryOption  -RawValue null `
 -Context null `
 -Validator null `
 -Handler null
```

- Convert the resource to JSON
```powershell
$SkipTokenQueryOption | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

