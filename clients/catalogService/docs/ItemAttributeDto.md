# ItemAttributeDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemAttributeDto = Initialize-PSOpenAPIToolsItemAttributeDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$ItemAttributeDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

