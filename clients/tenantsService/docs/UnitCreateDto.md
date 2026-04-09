# UnitCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | 
**BaseUnitAmount** | **Double** |  | [optional] 
**BaseUnitId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$UnitCreateDto = Initialize-PSOpenAPIToolsUnitCreateDto  -Id null `
 -Timestamp null `
 -Name null `
 -BaseUnitAmount null `
 -BaseUnitId null
```

- Convert the resource to JSON
```powershell
$UnitCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

