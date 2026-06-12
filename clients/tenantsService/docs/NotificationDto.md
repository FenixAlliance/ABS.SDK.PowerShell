# NotificationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Read** | **Boolean** |  | [optional] 
**Icon** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**ImageUrl** | **String** |  | [optional] 
**RedirectUrl** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 
**ReadTimestamp** | **System.DateTime** |  | [optional] 
**IssuedTimestamp** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NotificationDto = Initialize-PSOpenAPIToolsNotificationDto  -Id null `
 -Timestamp null `
 -Read null `
 -Icon null `
 -Message null `
 -ImageUrl null `
 -RedirectUrl null `
 -Type null `
 -SocialProfileId null `
 -ReadTimestamp null `
 -IssuedTimestamp null
```

- Convert the resource to JSON
```powershell
$NotificationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

