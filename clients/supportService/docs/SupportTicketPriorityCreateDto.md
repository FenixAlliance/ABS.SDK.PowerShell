# SupportTicketPriorityCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 
**SupportEntitlementID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportTicketPriorityCreateDto = Initialize-PSOpenAPIToolsSupportTicketPriorityCreateDto  -Title null `
 -Description null `
 -BusinessID null `
 -SupportEntitlementID null
```

- Convert the resource to JSON
```powershell
$SupportTicketPriorityCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

