# LogDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Type** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**LogType** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$LogDto = Initialize-PSOpenAPIToolsLogDto  -Id null `
 -Timestamp null `
 -Type null `
 -Message null `
 -LogType null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$LogDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

