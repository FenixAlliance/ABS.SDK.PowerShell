# ForexRates
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
$ForexRates = Initialize-PSOpenAPIToolsForexRates  -Success null `
 -Date null `
 -Base null `
 -Timestamp null `
 -RequestTimestamp null `
 -Rates null
```

- Convert the resource to JSON
```powershell
$ForexRates | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

