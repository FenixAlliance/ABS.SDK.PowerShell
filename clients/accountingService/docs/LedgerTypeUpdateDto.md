# LedgerTypeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**LedgerClass** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LedgerTypeUpdateDto = Initialize-PSOpenAPIToolsLedgerTypeUpdateDto  -Name null `
 -LedgerClass null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$LedgerTypeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

