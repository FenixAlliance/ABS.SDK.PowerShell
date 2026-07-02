# JobFieldUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**ImageUrl** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JobFieldUpdateDto = Initialize-PSOpenAPIToolsJobFieldUpdateDto  -Name null `
 -ImageUrl null `
 -Description null
```

- Convert the resource to JSON
```powershell
$JobFieldUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

