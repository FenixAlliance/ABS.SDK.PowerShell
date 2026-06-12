# BlockchainBlockDtoODataQueryOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Request** | [**HttpRequest**](HttpRequest.md) |  | [optional] 
**Context** | [**ODataQueryContext**](ODataQueryContext.md) |  | [optional] 
**RawValues** | [**ODataRawQueryOptions**](ODataRawQueryOptions.md) |  | [optional] 
**SelectExpand** | [**SelectExpandQueryOption**](SelectExpandQueryOption.md) |  | [optional] 
**Apply** | [**ApplyQueryOption**](ApplyQueryOption.md) |  | [optional] 
**Compute** | [**ComputeQueryOption**](ComputeQueryOption.md) |  | [optional] 
**VarFilter** | [**FilterQueryOption**](FilterQueryOption.md) |  | [optional] 
**Search** | [**SearchQueryOption**](SearchQueryOption.md) |  | [optional] 
**OrderBy** | [**OrderByQueryOption**](OrderByQueryOption.md) |  | [optional] 
**Skip** | [**SkipQueryOption**](SkipQueryOption.md) |  | [optional] 
**SkipToken** | [**SkipTokenQueryOption**](SkipTokenQueryOption.md) |  | [optional] 
**Top** | [**TopQueryOption**](TopQueryOption.md) |  | [optional] 
**Count** | [**CountQueryOption**](CountQueryOption.md) |  | [optional] 
**Validator** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**IfMatch** | [**BlockchainBlockDtoETag**](BlockchainBlockDtoETag.md) |  | [optional] 
**IfNoneMatch** | [**BlockchainBlockDtoETag**](BlockchainBlockDtoETag.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BlockchainBlockDtoODataQueryOptions = Initialize-PSOpenAPIToolsBlockchainBlockDtoODataQueryOptions  -Request null `
 -Context null `
 -RawValues null `
 -SelectExpand null `
 -Apply null `
 -Compute null `
 -VarFilter null `
 -Search null `
 -OrderBy null `
 -Skip null `
 -SkipToken null `
 -Top null `
 -Count null `
 -Validator null `
 -IfMatch null `
 -IfNoneMatch null
```

- Convert the resource to JSON
```powershell
$BlockchainBlockDtoODataQueryOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

