# ItemTagDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemTagDto = Initialize-PSOpenAPIToolsItemTagDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$ItemTagDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

