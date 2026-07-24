# ContactEmailCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**Address** | **String** |  | [optional] 
**Label** | **String** |  | [optional] 
**IsPrimary** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ContactEmailCreateDto = Initialize-PSOpenAPIToolsContactEmailCreateDto  -Id null `
 -Timestamp null `
 -ContactId null `
 -Address null `
 -Label null `
 -IsPrimary null
```

- Convert the resource to JSON
```powershell
$ContactEmailCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

