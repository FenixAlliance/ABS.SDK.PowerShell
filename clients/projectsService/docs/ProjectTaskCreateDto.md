# ProjectTaskCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**StartDate** | **System.DateTime** |  | [optional] 
**DueLine** | **System.DateTime** |  | [optional] 
**ProjectID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ProjectTaskCreateDto = Initialize-PSOpenAPIToolsProjectTaskCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -StartDate null `
 -DueLine null `
 -ProjectID null
```

- Convert the resource to JSON
```powershell
$ProjectTaskCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

