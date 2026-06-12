# ActivityFeedDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**ActivitiesCount** | **Int32** |  | [optional] 
**TenantId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ActivityFeedDto = Initialize-PSOpenAPIToolsActivityFeedDto  -Id null `
 -Timestamp null `
 -ActivitiesCount null `
 -TenantId null
```

- Convert the resource to JSON
```powershell
$ActivityFeedDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

