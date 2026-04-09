# ShareIssuanceUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**UnitPrice** | **Int32** |  | [optional] 
**Quantity** | **Int32** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShareIssuanceUpdateDto = Initialize-PSOpenAPIToolsShareIssuanceUpdateDto  -TenantId null `
 -EnrollmentId null `
 -UnitPrice null `
 -Quantity null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$ShareIssuanceUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

