# CurrencyId
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | **String** |  | [optional] [readonly] 
**Code** | **String** |  | [optional] 
**Country** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$CurrencyId = Initialize-PSOpenAPIToolsCurrencyId  -Value null `
 -Code null `
 -Country null
```

- Convert the resource to JSON
```powershell
$CurrencyId | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

