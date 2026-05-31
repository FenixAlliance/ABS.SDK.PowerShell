# IPLookupDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Ua** | **String** |  | [optional] 
**City** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$IPLookupDto = Initialize-PSOpenAPIToolsIPLookupDto  -Id null `
 -Timestamp null `
 -Ip null `
 -Ua null `
 -City null
```

- Convert the resource to JSON
```powershell
$IPLookupDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

