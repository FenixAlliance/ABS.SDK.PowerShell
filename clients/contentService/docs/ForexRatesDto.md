# ForexRatesDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Success** | **Boolean** |  | [optional] 
**Date** | **String** |  | [optional] 
**Base** | **String** |  | [optional] 
**Timestamp** | **Int64** |  | [optional] 
**RequestTimestamp** | **System.DateTime** |  | [optional] 
**Rates** | **System.Collections.Hashtable** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ForexRatesDto = Initialize-PSOpenAPIToolsForexRatesDto  -Success null `
 -Date null `
 -Base null `
 -Timestamp null `
 -RequestTimestamp null `
 -Rates null
```

- Convert the resource to JSON
```powershell
$ForexRatesDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

