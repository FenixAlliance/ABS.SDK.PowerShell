# SupportTicketTypeCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] [readonly] 
**Timestamp** | **System.DateTime** |  | [optional] [readonly] 
**Title** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**BusinessID** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SupportTicketTypeCreateDto = Initialize-PSOpenAPIToolsSupportTicketTypeCreateDto  -Id null `
 -Timestamp null `
 -Title null `
 -Description null `
 -BusinessID null
```

- Convert the resource to JSON
```powershell
$SupportTicketTypeCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

