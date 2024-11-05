# TimezoneDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timestamp** | **System.DateTime** |  | [optional] 
**Id** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**DisplayName** | **String** |  | [optional] [readonly] 
**UtcOffset** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TimezoneDto = Initialize-PSOpenAPIToolsTimezoneDto  -Timestamp null `
 -Id null `
 -Name null `
 -DisplayName null `
 -UtcOffset null
```

- Convert the resource to JSON
```powershell
$TimezoneDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

