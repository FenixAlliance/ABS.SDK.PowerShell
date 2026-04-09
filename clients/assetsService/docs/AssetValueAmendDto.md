# AssetValueAmendDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**BusinessId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**BusinessProfileRecordId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**AssetId** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**AssetName** | **String** |  | [optional] 
**PreviousValue** | **Double** |  | [optional] 
**NewValue** | **Double** |  | [optional] 
**AmendmentAmount** | **Double** |  | [optional] 
**Reason** | **String** |  | [optional] 
**AmendmentDate** | **System.DateTime** |  | [optional] 
**ApprovedBy** | **String** |  | [optional] 
**ApprovalDate** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetValueAmendDto = Initialize-PSOpenAPIToolsAssetValueAmendDto  -Id null `
 -Timestamp null `
 -BusinessId null `
 -BusinessProfileRecordId null `
 -AssetId null `
 -AssetName null `
 -PreviousValue null `
 -NewValue null `
 -AmendmentAmount null `
 -Reason null `
 -AmendmentDate null `
 -ApprovedBy null `
 -ApprovalDate null
```

- Convert the resource to JSON
```powershell
$AssetValueAmendDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

