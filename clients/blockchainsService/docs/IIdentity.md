# IIdentity
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] [readonly] 
**AuthenticationType** | **String** |  | [optional] [readonly] 
**IsAuthenticated** | **Boolean** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$IIdentity = Initialize-PSOpenAPIToolsIIdentity  -Name null `
 -AuthenticationType null `
 -IsAuthenticated null
```

- Convert the resource to JSON
```powershell
$IIdentity | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

