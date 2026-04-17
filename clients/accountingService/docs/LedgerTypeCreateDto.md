# LedgerTypeCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**LedgerClass** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LedgerTypeCreateDto = Initialize-PSOpenAPIToolsLedgerTypeCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -LedgerClass null
```

- Convert the resource to JSON
```powershell
$LedgerTypeCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

