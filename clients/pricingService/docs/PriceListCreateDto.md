# PriceListCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Name** | **String** |  | 
**Description** | **String** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**EndDate** | **System.DateTime** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**UnitId** | **String** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PriceListCreateDto = Initialize-PSOpenAPIToolsPriceListCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -StartDate null `
 -EndDate null `
 -CurrencyId null `
 -UnitId null `
 -UnitGroupId null `
 -TenantId null `
 -EnrollmentId null
```

- Convert the resource to JSON
```powershell
$PriceListCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

