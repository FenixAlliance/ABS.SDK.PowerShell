# PriceListDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**EndDate** | **System.DateTime** |  | [optional] 
**Description** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**UnitId** | **String** |  | [optional] 
**UnitGroupId** | **String** |  | [optional] 
**PartnerVisible** | **Boolean** |  | [optional] 
**UnitOfMeasureDependant** | **Boolean** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PriceListDto = Initialize-PSOpenAPIToolsPriceListDto  -Id null `
 -Timestamp null `
 -Name null `
 -StartDate null `
 -EndDate null `
 -Description null `
 -CurrencyId null `
 -TenantId null `
 -UnitId null `
 -UnitGroupId null `
 -PartnerVisible null `
 -UnitOfMeasureDependant null `
 -EnrolmentId null
```

- Convert the resource to JSON
```powershell
$PriceListDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

