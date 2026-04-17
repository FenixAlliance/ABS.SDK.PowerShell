# SupportTicketPriorityCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**SupportEntitlementID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportTicketPriorityCreateDto = Initialize-PSOpenAPIToolsSupportTicketPriorityCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -SupportEntitlementID null
```

- Convert the resource to JSON
```powershell
$SupportTicketPriorityCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

