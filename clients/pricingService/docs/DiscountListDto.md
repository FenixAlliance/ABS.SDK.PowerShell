# DiscountListDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DiscountListDto = Initialize-PSOpenAPIToolsDiscountListDto  -Id null `
 -Timestamp null `
 -Name null `
 -CurrencyId null `
 -TenantId null `
 -EnrolmentId null
```

- Convert the resource to JSON
```powershell
$DiscountListDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

