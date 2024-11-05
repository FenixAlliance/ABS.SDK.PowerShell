# FollowRecordDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**FollowerID** | **String** |  | [optional] 
**FollowedID** | **String** |  | [optional] 
**Alerts** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FollowRecordDto = Initialize-PSOpenAPIToolsFollowRecordDto  -Id null `
 -Type null `
 -FollowerID null `
 -FollowedID null `
 -Alerts null
```

- Convert the resource to JSON
```powershell
$FollowRecordDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

