# FinancialBookUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FinancialBookUpdateDto = Initialize-PSOpenAPIToolsFinancialBookUpdateDto  -Name null `
 -Description null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$FinancialBookUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

