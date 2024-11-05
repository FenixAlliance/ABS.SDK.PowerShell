# ProjectDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ProjectStartDate** | **System.DateTime** |  | [optional] 
**ProjectEndDate** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectDto = Initialize-PSOpenAPIToolsProjectDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -ProjectStartDate null `
 -ProjectEndDate null
```

- Convert the resource to JSON
```powershell
$ProjectDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

