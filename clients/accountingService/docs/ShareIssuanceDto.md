# ShareIssuanceDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**UnitPrice** | **Int32** |  | [optional] 
**Quantity** | **Int32** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShareIssuanceDto = Initialize-PSOpenAPIToolsShareIssuanceDto  -Id null `
 -Timestamp null `
 -TenantId null `
 -EnrollmentId null `
 -UnitPrice null `
 -Quantity null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$ShareIssuanceDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

