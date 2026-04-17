# ShareClassUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Value** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**ForexRates** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShareClassUpdateDto = Initialize-PSOpenAPIToolsShareClassUpdateDto  -Name null `
 -Value null `
 -Description null `
 -ForexRates null `
 -CurrencyId null
```

- Convert the resource to JSON
```powershell
$ShareClassUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

