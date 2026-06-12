# PipeWriter
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CanGetUnflushedBytes** | **Boolean** |  | [optional] [readonly] 
**UnflushedBytes** | **Int64** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$PipeWriter = Initialize-PSOpenAPIToolsPipeWriter  -CanGetUnflushedBytes null `
 -UnflushedBytes null
```

- Convert the resource to JSON
```powershell
$PipeWriter | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

