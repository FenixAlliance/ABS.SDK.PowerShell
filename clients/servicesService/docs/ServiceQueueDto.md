# ServiceQueueDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ServiceId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ServiceQueueDto = Initialize-PSOpenAPIToolsServiceQueueDto  -Id null `
 -Timestamp null `
 -ServiceId null
```

- Convert the resource to JSON
```powershell
$ServiceQueueDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

