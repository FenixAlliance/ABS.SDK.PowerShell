# JobOfferCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$JobOfferCreateDto = Initialize-PSOpenAPIToolsJobOfferCreateDto  -Id null `
 -Timestamp null
```

- Convert the resource to JSON
```powershell
$JobOfferCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

