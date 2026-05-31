# Account
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Code** | **String** |  | [optional] 
**Childs** | [**Account[]**](Account.md) |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$Account = Initialize-PSOpenAPIToolsAccount  -Name null `
 -Code null `
 -Childs null `
 -Type null
```

- Convert the resource to JSON
```powershell
$Account | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

