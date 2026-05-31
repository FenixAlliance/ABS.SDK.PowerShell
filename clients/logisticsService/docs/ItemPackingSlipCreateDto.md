# ItemPackingSlipCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Instructions** | **String** |  | [optional] 
**DeliveryNoteId** | **String** |  | [optional] 
**OrderId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ItemPackingSlipCreateDto = Initialize-PSOpenAPIToolsItemPackingSlipCreateDto  -Id null `
 -Timestamp null `
 -Instructions null `
 -DeliveryNoteId null `
 -OrderId null
```

- Convert the resource to JSON
```powershell
$ItemPackingSlipCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

