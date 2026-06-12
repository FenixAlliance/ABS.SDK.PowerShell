# BusinessDomainCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Domain** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$BusinessDomainCreateDto = Initialize-PSOpenAPIToolsBusinessDomainCreateDto  -Id null `
 -Timestamp null `
 -Domain null
```

- Convert the resource to JSON
```powershell
$BusinessDomainCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

