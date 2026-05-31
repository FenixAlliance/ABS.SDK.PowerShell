# StoreCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**ECommerce** | **Boolean** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$StoreCreateDto = Initialize-PSOpenAPIToolsStoreCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -ECommerce null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$StoreCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

