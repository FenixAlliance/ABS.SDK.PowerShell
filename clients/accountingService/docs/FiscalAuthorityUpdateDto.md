# FiscalAuthorityUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**LogoUrl** | **String** |  | [optional] 
**WebUrl** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FiscalAuthorityUpdateDto = Initialize-PSOpenAPIToolsFiscalAuthorityUpdateDto  -Name null `
 -Description null `
 -CountryId null `
 -LogoUrl null `
 -WebUrl null
```

- Convert the resource to JSON
```powershell
$FiscalAuthorityUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

