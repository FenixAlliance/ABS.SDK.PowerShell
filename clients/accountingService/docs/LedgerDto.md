# LedgerDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**DateTime** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**LedgerTypeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LedgerDto = Initialize-PSOpenAPIToolsLedgerDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -DateTime null `
 -TenantId null `
 -EnrollmentId null `
 -LedgerTypeId null
```

- Convert the resource to JSON
```powershell
$LedgerDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

