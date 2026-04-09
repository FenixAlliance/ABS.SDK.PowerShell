# DownloadablesOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MaskFileNames** | **Boolean** |  | [optional] 
**GrantAccessAfterPayment** | **Boolean** |  | [optional] 
**DownloadsRequireLogin** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DownloadablesOptions = Initialize-PSOpenAPIToolsDownloadablesOptions  -MaskFileNames null `
 -GrantAccessAfterPayment null `
 -DownloadsRequireLogin null
```

- Convert the resource to JSON
```powershell
$DownloadablesOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

