# TaxClassCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**FiscalAuthorityId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TaxClassCreateDto = Initialize-PSOpenAPIToolsTaxClassCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Type null `
 -FiscalAuthorityId null
```

- Convert the resource to JSON
```powershell
$TaxClassCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

