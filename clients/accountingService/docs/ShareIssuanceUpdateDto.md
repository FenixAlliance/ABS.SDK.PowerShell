# ShareIssuanceUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**UnitPrice** | **Int32** |  | [optional] 
**Quantity** | **Int32** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShareIssuanceUpdateDto = Initialize-PSOpenAPIToolsShareIssuanceUpdateDto  -UnitPrice null `
 -Quantity null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$ShareIssuanceUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

