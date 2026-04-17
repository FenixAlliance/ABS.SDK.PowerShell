# ShareIssuanceCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**UnitPrice** | **Int32** |  | [optional] 
**Quantity** | **Int32** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShareIssuanceCreateDto = Initialize-PSOpenAPIToolsShareIssuanceCreateDto  -Id null `
 -Timestamp null `
 -UnitPrice null `
 -Quantity null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$ShareIssuanceCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

