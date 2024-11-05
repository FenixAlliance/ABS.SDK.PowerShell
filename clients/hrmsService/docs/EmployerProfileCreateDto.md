# EmployerProfileCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$EmployerProfileCreateDto = Initialize-PSOpenAPIToolsEmployerProfileCreateDto  -Id null `
 -Timestamp null
```

- Convert the resource to JSON
```powershell
$EmployerProfileCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

