# ProjectUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**ProjectStartDate** | **System.DateTime** |  | [optional] 
**ProjectEndDate** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectUpdateDto = Initialize-PSOpenAPIToolsProjectUpdateDto  -Title null `
 -Description null `
 -ProjectStartDate null `
 -ProjectEndDate null
```

- Convert the resource to JSON
```powershell
$ProjectUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

