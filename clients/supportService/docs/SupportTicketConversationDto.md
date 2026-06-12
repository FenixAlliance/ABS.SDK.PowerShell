# SupportTicketConversationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**SupportTicketId** | **String** |  | [optional] 
**Topic** | **String** |  | [optional] 
**Closed** | **Boolean** |  | [optional] 
**ClosedTimestamp** | **System.DateTime** |  | [optional] 
**SocialProfileId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportTicketConversationDto = Initialize-PSOpenAPIToolsSupportTicketConversationDto  -Id null `
 -Timestamp null `
 -SupportTicketId null `
 -Topic null `
 -Closed null `
 -ClosedTimestamp null `
 -SocialProfileId null
```

- Convert the resource to JSON
```powershell
$SupportTicketConversationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

