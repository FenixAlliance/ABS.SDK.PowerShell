# OptionDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Key** | **String** |  | [optional] 
**Value** | **String** |  | [optional] 
**PortalId** | **String** |  | [optional] 
**Frozen** | **Boolean** |  | [optional] 
**Autoload** | **Boolean** |  | [optional] 
**Transient** | **Boolean** |  | [optional] 
**Expiration** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$OptionDto = Initialize-PSOpenAPIToolsOptionDto  -Id null `
 -Timestamp null `
 -Key null `
 -Value null `
 -PortalId null `
 -Frozen null `
 -Autoload null `
 -Transient null `
 -Expiration null
```

- Convert the resource to JSON
```powershell
$OptionDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

