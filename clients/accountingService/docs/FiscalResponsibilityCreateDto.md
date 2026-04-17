# FiscalResponsibilityCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Code** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**FiscalAuthorityId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FiscalResponsibilityCreateDto = Initialize-PSOpenAPIToolsFiscalResponsibilityCreateDto  -Id null `
 -Timestamp null `
 -Code null `
 -Name null `
 -FiscalAuthorityId null
```

- Convert the resource to JSON
```powershell
$FiscalResponsibilityCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

