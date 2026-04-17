# FiscalRegimeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**FiscalAuthorityId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FiscalRegimeUpdateDto = Initialize-PSOpenAPIToolsFiscalRegimeUpdateDto  -Code null `
 -Name null `
 -FiscalAuthorityId null
```

- Convert the resource to JSON
```powershell
$FiscalRegimeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

