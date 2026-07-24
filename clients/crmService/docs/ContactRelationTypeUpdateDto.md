# ContactRelationTypeUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | 
**BackName** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ContactRelationTypeUpdateDto = Initialize-PSOpenAPIToolsContactRelationTypeUpdateDto  -Name null `
 -BackName null `
 -Description null
```

- Convert the resource to JSON
```powershell
$ContactRelationTypeUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

