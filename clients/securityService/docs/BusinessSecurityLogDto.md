# BusinessSecurityLogDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Type** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**SecurityEvent** | **String** |  | [optional] 
**RequiresAttention** | **Boolean** |  | [optional] 
**BusinessID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BusinessSecurityLogDto = Initialize-PSOpenAPIToolsBusinessSecurityLogDto  -Id null `
 -Timestamp null `
 -Type null `
 -Message null `
 -SecurityEvent null `
 -RequiresAttention null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$BusinessSecurityLogDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

