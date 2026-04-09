# AssetTransferDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessId** | **String** |  | [optional] 
**BusinessProfileRecordId** | **String** |  | [optional] 
**AssetId** | **String** |  | [optional] 
**AssetName** | **String** |  | [optional] 
**IsRootTransfer** | **Boolean** |  | [optional] 
**SerialList** | **String** |  | [optional] 
**Quantity** | **String** |  | [optional] 
**Serial** | **String** |  | [optional] 
**PreviousAssetTransferId** | **String** |  | [optional] 
**SourceLocationId** | **String** |  | [optional] 
**SourceLocationName** | **String** |  | [optional] 
**DestinationLocationId** | **String** |  | [optional] 
**DestinationLocationName** | **String** |  | [optional] 
**SourceContactId** | **String** |  | [optional] 
**SourceContactName** | **String** |  | [optional] 
**DestinationContactId** | **String** |  | [optional] 
**DestinationContactName** | **String** |  | [optional] 
**SourceDepartmentId** | **String** |  | [optional] 
**SourceDepartmentName** | **String** |  | [optional] 
**DestinationDepartmentId** | **String** |  | [optional] 
**DestinationDepartmentName** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetTransferDto = Initialize-PSOpenAPIToolsAssetTransferDto  -Id null `
 -Timestamp null `
 -BusinessId null `
 -BusinessProfileRecordId null `
 -AssetId null `
 -AssetName null `
 -IsRootTransfer null `
 -SerialList null `
 -Quantity null `
 -Serial null `
 -PreviousAssetTransferId null `
 -SourceLocationId null `
 -SourceLocationName null `
 -DestinationLocationId null `
 -DestinationLocationName null `
 -SourceContactId null `
 -SourceContactName null `
 -DestinationContactId null `
 -DestinationContactName null `
 -SourceDepartmentId null `
 -SourceDepartmentName null `
 -DestinationDepartmentId null `
 -DestinationDepartmentName null
```

- Convert the resource to JSON
```powershell
$AssetTransferDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

