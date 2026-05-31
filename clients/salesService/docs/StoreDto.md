# StoreDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**ECommerce** | **Boolean** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$StoreDto = Initialize-PSOpenAPIToolsStoreDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -Name null `
 -ECommerce null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$StoreDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

