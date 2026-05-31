# HttpResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HttpContext** | [**HttpContext**](HttpContext.md) |  | [optional] 
**StatusCode** | **Int32** |  | [optional] 
**Headers** | [**System.Collections.Hashtable**](Array.md) |  | [optional] [readonly] 
**Body** | **System.IO.FileInfo** |  | [optional] 
**BodyWriter** | [**PipeWriter**](PipeWriter.md) |  | [optional] 
**ContentLength** | **Int64** |  | [optional] 
**ContentType** | **String** |  | [optional] 
**Cookies** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**HasStarted** | **Boolean** |  | [optional] [readonly] 

## Examples

- Prepare the resource
```powershell
$HttpResponse = Initialize-PSOpenAPIToolsHttpResponse  -HttpContext null `
 -StatusCode null `
 -Headers null `
 -Body null `
 -BodyWriter null `
 -ContentLength null `
 -ContentType null `
 -Cookies null `
 -HasStarted null
```

- Convert the resource to JSON
```powershell
$HttpResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

