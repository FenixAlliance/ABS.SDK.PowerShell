# UpdateLedgerDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**LedgerTypeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UpdateLedgerDto = Initialize-PSOpenAPIToolsUpdateLedgerDto  -Name null `
 -Description null `
 -TenantId null `
 -EnrollmentId null `
 -LedgerTypeId null
```

- Convert the resource to JSON
```powershell
$UpdateLedgerDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

