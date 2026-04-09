# AssetValueAmendUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NewValue** | **Double** |  | [optional] 
**Reason** | **String** |  | [optional] 
**AmendmentDate** | **System.DateTime** |  | [optional] 
**ApprovedBy** | **String** |  | [optional] 
**ApprovalDate** | **System.DateTime** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AssetValueAmendUpdateDto = Initialize-PSOpenAPIToolsAssetValueAmendUpdateDto  -NewValue null `
 -Reason null `
 -AmendmentDate null `
 -ApprovedBy null `
 -ApprovalDate null
```

- Convert the resource to JSON
```powershell
$AssetValueAmendUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

