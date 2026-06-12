# SupportTicketUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
$SupportTicketUpdateDto = Initialize-PSOpenAPIToolsSupportTicketUpdateDto  -Title null `
 -Description null `
 -SupportTicketStatus null `
 -ContactId null `
 -SupportTicketTypeId null `
 -SupportEntitlementId null `
 -SupportPriorityId null
```

- Convert the resource to JSON
```powershell
$SupportTicketUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

