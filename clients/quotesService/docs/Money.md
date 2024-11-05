# Money
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount** | **Double** |  | [optional] 
**Currency** | [**Currency**](Currency.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Money = Initialize-PSOpenAPIToolsMoney  -Amount null `
 -Currency null
```

- Convert the resource to JSON
```powershell
$Money | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

