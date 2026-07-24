# TrialBalanceRowDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AccountId** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**NormalBalance** | **String** |  | [optional] 
**Debit** | **Double** |  | [optional] 
**Credit** | **Double** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TrialBalanceRowDto = Initialize-PSOpenAPIToolsTrialBalanceRowDto  -AccountId null `
 -Code null `
 -Name null `
 -NormalBalance null `
 -Debit null `
 -Credit null
```

- Convert the resource to JSON
```powershell
$TrialBalanceRowDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

