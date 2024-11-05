# Currency
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **String** |  | [optional] 
**Country** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Currency = Initialize-PSOpenAPIToolsCurrency  -Code null `
 -Country null
```

- Convert the resource to JSON
```powershell
$Currency | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

