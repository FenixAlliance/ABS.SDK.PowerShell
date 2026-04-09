# AssetTransferUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SerialList** | **String** |  | [optional] 
**Quantity** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**DestinationLocationId** | **String** |  | [optional] 
**DestinationContactId** | **String** |  | [optional] 
**DestinationDepartmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetTransferUpdateDto = Initialize-PSOpenAPIToolsAssetTransferUpdateDto  -SerialList null `
 -Quantity null `
 -Serial null `
 -DestinationLocationId null `
 -DestinationContactId null `
 -DestinationDepartmentId null
```

- Convert the resource to JSON
```powershell
$AssetTransferUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

