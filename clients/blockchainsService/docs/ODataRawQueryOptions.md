# ODataRawQueryOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarFilter** | **String** |  | [optional] [readonly] 
**Apply** | **String** |  | [optional] [readonly] 
**Compute** | **String** |  | [optional] [readonly] 
**Search** | **String** |  | [optional] [readonly] 
**OrderBy** | **String** |  | [optional] [readonly] 
**Top** | **String** |  | [optional] [readonly] 
**Skip** | **String** |  | [optional] [readonly] 
**Select** | **String** |  | [optional] [readonly] 
**Expand** | **String** |  | [optional] [readonly] 
**Count** | **String** |  | [optional] [readonly] 
**Format** | **String** |  | [optional] [readonly] 
**SkipToken** | **String** |  | [optional] [readonly] 
**DeltaToken** | **String** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$ODataRawQueryOptions = Initialize-PSOpenAPIToolsODataRawQueryOptions  -VarFilter null `
 -Apply null `
 -Compute null `
 -Search null `
 -OrderBy null `
 -Top null `
 -Skip null `
 -Select null `
 -Expand null `
 -Count null `
 -Format null `
 -SkipToken null `
 -DeltaToken null
```

- Convert the resource to JSON
```powershell
$ODataRawQueryOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

