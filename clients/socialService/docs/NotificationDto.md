# NotificationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Read** | **Boolean** |  | [optional] 
**Icon** | **String** |  | [optional] 
**Message** | **String** |  | [optional] 
**RedirectUrl** | **String** |  | [optional] 
**SocialProfileID** | **String** |  | [optional] 
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
 -RedirectUrl null `
 -SocialProfileID null `
 -ReadTimestamp null `
 -IssuedTimestamp null
```

- Convert the resource to JSON
```powershell
$NotificationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

