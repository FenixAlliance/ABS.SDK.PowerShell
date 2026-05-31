# TaxClassUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**FiscalAuthorityId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TaxClassUpdateDto = Initialize-PSOpenAPIToolsTaxClassUpdateDto  -Name null `
 -Type null `
 -FiscalAuthorityId null
```

- Convert the resource to JSON
```powershell
$TaxClassUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

