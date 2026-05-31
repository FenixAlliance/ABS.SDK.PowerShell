# TaxClassDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**FiscalAuthorityId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TaxClassDto = Initialize-PSOpenAPIToolsTaxClassDto  -Id null `
 -Timestamp null `
 -Name null `
 -TenantId null `
 -Type null `
 -EnrollmentId null `
 -FiscalAuthorityId null
```

- Convert the resource to JSON
```powershell
$TaxClassDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

