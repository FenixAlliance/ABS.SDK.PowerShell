# ItemTagUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemTagUpdateDto = Initialize-PSOpenAPIToolsItemTagUpdateDto  -Title null `
 -Description null
```

- Convert the resource to JSON
```powershell
$ItemTagUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

