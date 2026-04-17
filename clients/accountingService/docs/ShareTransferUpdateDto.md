# ShareTransferUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Value** | **Double** |  | [optional] 
**NewShareHolderId** | **String** |  | [optional] 
**FormerShareHolderId** | **String** |  | [optional] 
**ShareTransferReasonId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ShareTransferUpdateDto = Initialize-PSOpenAPIToolsShareTransferUpdateDto  -Description null `
 -Value null `
 -NewShareHolderId null `
 -FormerShareHolderId null `
 -ShareTransferReasonId null
```

- Convert the resource to JSON
```powershell
$ShareTransferUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

