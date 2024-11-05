# SupportTicketUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**AccountHolderID** | **String** |  | [optional] 
**ContactID** | **String** |  | [optional] 
**BusinessProfileRecordID** | **String** |  | [optional] 
**SupportTicketTypeID** | **String** |  | [optional] 
**SupportEntitlementID** | **String** |  | [optional] 
**SupportPriorityID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportTicketUpdateDto = Initialize-PSOpenAPIToolsSupportTicketUpdateDto  -Description null `
 -AccountHolderID null `
 -ContactID null `
 -BusinessProfileRecordID null `
 -SupportTicketTypeID null `
 -SupportEntitlementID null `
 -SupportPriorityID null
```

- Convert the resource to JSON
```powershell
$SupportTicketUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

