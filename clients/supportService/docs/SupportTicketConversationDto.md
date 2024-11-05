# SupportTicketConversationDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**SupportTicketID** | **String** |  | [optional] 
**Topic** | **String** |  | [optional] 
**Closed** | **Boolean** |  | [optional] 
**ClosedTimestamp** | **System.DateTime** |  | [optional] 
**SocialProfileID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportTicketConversationDto = Initialize-PSOpenAPIToolsSupportTicketConversationDto  -Id null `
 -Timestamp null `
 -SupportTicketID null `
 -Topic null `
 -Closed null `
 -ClosedTimestamp null `
 -SocialProfileID null
```

- Convert the resource to JSON
```powershell
$SupportTicketConversationDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

