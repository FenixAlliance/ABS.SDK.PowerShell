# AssetTransferCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**AssetId** | **String** |  | [optional] 
**IsRootTransfer** | **Boolean** |  | [optional] 
**SerialList** | **String** |  | [optional] 
**Quantity** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**PreviousAssetTransferId** | **String** |  | [optional] 
**SourceLocationId** | **String** |  | [optional] 
**DestinationLocationId** | **String** |  | [optional] 
**SourceContactId** | **String** |  | [optional] 
**DestinationContactId** | **String** |  | [optional] 
**SourceDepartmentId** | **String** |  | [optional] 
**DestinationDepartmentId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetTransferCreateDto = Initialize-PSOpenAPIToolsAssetTransferCreateDto  -Id null `
 -Timestamp null `
 -AssetId null `
 -IsRootTransfer null `
 -SerialList null `
 -Quantity null `
 -Serial null `
 -PreviousAssetTransferId null `
 -SourceLocationId null `
 -DestinationLocationId null `
 -SourceContactId null `
 -DestinationContactId null `
 -SourceDepartmentId null `
 -DestinationDepartmentId null
```

- Convert the resource to JSON
```powershell
$AssetTransferCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

