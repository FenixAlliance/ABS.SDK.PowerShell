# DiscountListCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DiscountListCreateDto = Initialize-PSOpenAPIToolsDiscountListCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$DiscountListCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

