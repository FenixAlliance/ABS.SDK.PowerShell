# BankCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Image** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BankCreateDto = Initialize-PSOpenAPIToolsBankCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Image null `
 -CountryId null
```

- Convert the resource to JSON
```powershell
$BankCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

