# ShareClassDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Value** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**ForexRates** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShareClassDto = Initialize-PSOpenAPIToolsShareClassDto  -Id null `
 -Timestamp null `
 -Name null `
 -Value null `
 -Description null `
 -ForexRates null `
 -CurrencyId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$ShareClassDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

