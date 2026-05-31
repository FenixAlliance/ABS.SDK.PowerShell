# StoreUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**ECommerce** | **Boolean** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$StoreUpdateDto = Initialize-PSOpenAPIToolsStoreUpdateDto  -Name null `
 -ECommerce null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$StoreUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

