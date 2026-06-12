# SupportTicketCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**SupportTicketStatus** | **String** |  | [optional] 
**ContactId** | **String** |  | [optional] 
**SupportTicketTypeId** | **String** |  | [optional] 
**SupportEntitlementId** | **String** |  | [optional] 
**SupportPriorityId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportTicketCreateDto = Initialize-PSOpenAPIToolsSupportTicketCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -SupportTicketStatus null `
 -ContactId null `
 -SupportTicketTypeId null `
 -SupportEntitlementId null `
 -SupportPriorityId null
```

- Convert the resource to JSON
```powershell
$SupportTicketCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

