# SupportTicketConversationCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Topic** | **String** |  | [optional] 
**Closed** | **Boolean** |  | [optional] 
**ClosedTimestamp** | **System.DateTime** |  | [optional] 
**SocialProfileID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportTicketConversationCreateDto = Initialize-PSOpenAPIToolsSupportTicketConversationCreateDto  -Id null `
 -Timestamp null `
 -Topic null `
 -Closed null `
 -ClosedTimestamp null `
 -SocialProfileID null
```

- Convert the resource to JSON
```powershell
$SupportTicketConversationCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

