# WorkstationCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Code** | **String** |  | 
**Type** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**LocationId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$WorkstationCreateDto = Initialize-PSOpenAPIToolsWorkstationCreateDto  -Id null `
 -Timestamp null `
 -Code null `
 -Type null `
 -Description null `
 -LocationId null
```

- Convert the resource to JSON
```powershell
$WorkstationCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

