# Creator
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Organization** | **String** |  | [optional] 
**TwitterHandler** | **String** |  | [optional] 
**GitHubUsername** | **String** |  | [optional] 
**FacebookUsername** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Creator = Initialize-PSOpenAPIToolsCreator  -Name null `
 -Organization null `
 -TwitterHandler null `
 -GitHubUsername null `
 -FacebookUsername null
```

- Convert the resource to JSON
```powershell
$Creator | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

