# WorkstationUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**LocationId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WorkstationUpdateDto = Initialize-PSOpenAPIToolsWorkstationUpdateDto  -Code null `
 -Type null `
 -Description null `
 -LocationId null
```

- Convert the resource to JSON
```powershell
$WorkstationUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

