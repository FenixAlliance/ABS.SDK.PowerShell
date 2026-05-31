# ItemPickListUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemPickListUpdateDto = Initialize-PSOpenAPIToolsItemPickListUpdateDto  -Name null `
 -Description null `
 -OrderId null
```

- Convert the resource to JSON
```powershell
$ItemPickListUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

