# BankUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Image** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BankUpdateDto = Initialize-PSOpenAPIToolsBankUpdateDto  -Name null `
 -Image null `
 -CountryId null
```

- Convert the resource to JSON
```powershell
$BankUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

