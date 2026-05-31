# FollowRecordDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Type** | **String** |  | [optional] 
**FollowerId** | **String** |  | [optional] 
**FollowedId** | **String** |  | [optional] 
**Alerts** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$FollowRecordDto = Initialize-PSOpenAPIToolsFollowRecordDto  -Id null `
 -Timestamp null `
 -Type null `
 -FollowerId null `
 -FollowedId null `
 -Alerts null
```

- Convert the resource to JSON
```powershell
$FollowRecordDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

