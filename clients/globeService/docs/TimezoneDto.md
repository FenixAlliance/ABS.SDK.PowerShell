# TimezoneDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Name** | **String** |  | [optional] 
**UtcOffset** | **String** |  | [optional] 
**DisplayName** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$TimezoneDto = Initialize-PSOpenAPIToolsTimezoneDto  -Id null `
 -Timestamp null `
 -Name null `
 -UtcOffset null `
 -DisplayName null
```

- Convert the resource to JSON
```powershell
$TimezoneDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

