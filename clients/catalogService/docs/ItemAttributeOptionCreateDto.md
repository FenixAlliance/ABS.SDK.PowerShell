# ItemAttributeOptionCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**Description** | **String** |  | [optional] 
**ItemAttributeId** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$ItemAttributeOptionCreateDto = Initialize-PSOpenAPIToolsItemAttributeOptionCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -Description null `
 -ItemAttributeId null
```

- Convert the resource to JSON
```powershell
$ItemAttributeOptionCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

