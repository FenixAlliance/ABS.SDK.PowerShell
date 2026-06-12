# CreateLedgerDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**DateTime** | **System.DateTime** |  | [optional] 
**LedgerTypeId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CreateLedgerDto = Initialize-PSOpenAPIToolsCreateLedgerDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -DateTime null `
 -LedgerTypeId null
```

- Convert the resource to JSON
```powershell
$CreateLedgerDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

