# HostString
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | **String** |  | [optional] 
**HasValue** | **Boolean** |  | [optional] [readonly] 
**VarHost** | **String** |  | [optional] [readonly] 
**Port** | **Int32** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$HostString = Initialize-PSOpenAPIToolsHostString  -Value null `
 -HasValue null `
 -VarHost null `
 -Port null
```

- Convert the resource to JSON
```powershell
$HostString | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

