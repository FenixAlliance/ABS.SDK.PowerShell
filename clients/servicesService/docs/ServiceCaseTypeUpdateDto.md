# ServiceCaseTypeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ServiceCaseTypeUpdateDto = Initialize-PSOpenAPIToolsServiceCaseTypeUpdateDto  -Title null `
 -Description null
```

- Convert the resource to JSON
```powershell
$ServiceCaseTypeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

