# ServiceCaseTypeCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ServiceCaseTypeCreateDto = Initialize-PSOpenAPIToolsServiceCaseTypeCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null
```

- Convert the resource to JSON
```powershell
$ServiceCaseTypeCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

