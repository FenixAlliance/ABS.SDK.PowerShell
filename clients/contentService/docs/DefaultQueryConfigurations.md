# DefaultQueryConfigurations
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableExpand** | **Boolean** |  | [optional] 
**EnableSelect** | **Boolean** |  | [optional] 
**EnableCount** | **Boolean** |  | [optional] 
**EnableOrderBy** | **Boolean** |  | [optional] 
**EnableFilter** | **Boolean** |  | [optional] 
**MaxTop** | **Int32** |  | [optional] 
**EnableSkipToken** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DefaultQueryConfigurations = Initialize-PSOpenAPIToolsDefaultQueryConfigurations  -EnableExpand null `
 -EnableSelect null `
 -EnableCount null `
 -EnableOrderBy null `
 -EnableFilter null `
 -MaxTop null `
 -EnableSkipToken null
```

- Convert the resource to JSON
```powershell
$DefaultQueryConfigurations | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

