# ItemPackingSlipDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Instructions** | **String** |  | [optional] 
**DeliveryNoteId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemPackingSlipDto = Initialize-PSOpenAPIToolsItemPackingSlipDto  -Id null `
 -Timestamp null `
 -Instructions null `
 -DeliveryNoteId null `
 -TenantId null `
 -OrderId null
```

- Convert the resource to JSON
```powershell
$ItemPackingSlipDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

