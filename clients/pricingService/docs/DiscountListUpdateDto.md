# DiscountListUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**EnrolmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DiscountListUpdateDto = Initialize-PSOpenAPIToolsDiscountListUpdateDto  -Name null `
 -CurrencyId null `
 -TenantId null `
 -EnrolmentId null
```

- Convert the resource to JSON
```powershell
$DiscountListUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

