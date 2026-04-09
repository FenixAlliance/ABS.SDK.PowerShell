# CartDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Total** | **Double** |  | [optional] 
**Taxes** | **Double** |  | [optional] 
**Freight** | **Double** |  | [optional] 
**SubTotal** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**ItemCartRecordsCount** | **Int32** |  | [optional] 
**ItemToCompareRecordsCount** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CartDto = Initialize-PSOpenAPIToolsCartDto  -Id null `
 -Ip null `
 -Type null `
 -Total null `
 -Taxes null `
 -Freight null `
 -SubTotal null `
 -CurrencyId null `
 -CountryId null `
 -ItemCartRecordsCount null `
 -ItemToCompareRecordsCount null
```

- Convert the resource to JSON
```powershell
$CartDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

