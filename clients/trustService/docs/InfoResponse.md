# InfoResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **String** |  | 
**IsEmailConfirmed** | **Boolean** |  | 

## Examples

- Prepare the resource
```powershell
$InfoResponse = Initialize-PSOpenAPIToolsInfoResponse  -Email null `
 -IsEmailConfirmed null
```

- Convert the resource to JSON
```powershell
$InfoResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

