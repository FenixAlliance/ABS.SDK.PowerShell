# ChartOfAccounts
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Verified** | **Boolean** |  | [optional] 
**FileUrl** | **String** |  | [optional] 
**Childs** | [**Account[]**](Account.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ChartOfAccounts = Initialize-PSOpenAPIToolsChartOfAccounts  -Name null `
 -Verified null `
 -FileUrl null `
 -Childs null
```

- Convert the resource to JSON
```powershell
$ChartOfAccounts | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

