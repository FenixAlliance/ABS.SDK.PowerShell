# JobOfferFieldRecordCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**JobFieldId** | **String** |  | 
**JobOfferId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JobOfferFieldRecordCreateDto = Initialize-PSOpenAPIToolsJobOfferFieldRecordCreateDto  -Id null `
 -Timestamp null `
 -JobFieldId null `
 -JobOfferId null
```

- Convert the resource to JSON
```powershell
$JobOfferFieldRecordCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

