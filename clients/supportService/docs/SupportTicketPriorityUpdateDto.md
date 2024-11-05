# SupportTicketPriorityUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportTicketPriorityUpdateDto = Initialize-PSOpenAPIToolsSupportTicketPriorityUpdateDto  -Title null `
 -Description null
```

- Convert the resource to JSON
```powershell
$SupportTicketPriorityUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

