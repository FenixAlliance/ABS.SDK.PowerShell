# ContactEmailUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | **String** |  | [optional] 
**Label** | **String** |  | [optional] 
**IsPrimary** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ContactEmailUpdateDto = Initialize-PSOpenAPIToolsContactEmailUpdateDto  -Address null `
 -Label null `
 -IsPrimary null
```

- Convert the resource to JSON
```powershell
$ContactEmailUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

