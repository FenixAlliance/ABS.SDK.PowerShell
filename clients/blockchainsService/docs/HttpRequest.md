# HttpRequest
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HttpContext** | [**HttpContext**](HttpContext.md) |  | [optional] 
**Method** | **String** |  | [optional] 
**Scheme** | **String** |  | [optional] 
**IsHttps** | **Boolean** |  | [optional] 
**VarHost** | [**HostString**](HostString.md) |  | [optional] 
**PathBase** | [**PathString**](PathString.md) |  | [optional] 
**Path** | [**PathString**](PathString.md) |  | [optional] 
**QueryString** | [**QueryString**](QueryString.md) |  | [optional] 
**Query** | [**StringStringValuesKeyValuePair[]**](StringStringValuesKeyValuePair.md) |  | [optional] 
**Protocol** | **String** |  | [optional] 
**Headers** | [**System.Collections.Hashtable**](Array.md) |  | [optional] [readonly] 
**Cookies** | [**StringStringKeyValuePair[]**](StringStringKeyValuePair.md) |  | [optional] 
**ContentLength** | **Int64** |  | [optional] 
**ContentType** | **String** |  | [optional] 
**Body** | **System.IO.FileInfo** |  | [optional] 
**BodyReader** | **System.IO.FileInfo** |  | [optional] [readonly] 
**HasFormContentType** | **Boolean** |  | [optional] [readonly] 
**Form** | [**StringStringValuesKeyValuePair[]**](StringStringValuesKeyValuePair.md) |  | [optional] 
**RouteValues** | [**System.Collections.Hashtable**](AnyType.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$HttpRequest = Initialize-PSOpenAPIToolsHttpRequest  -HttpContext null `
 -Method null `
 -Scheme null `
 -IsHttps null `
 -VarHost null `
 -PathBase null `
 -Path null `
 -QueryString null `
 -Query null `
 -Protocol null `
 -Headers null `
 -Cookies null `
 -ContentLength null `
 -ContentType null `
 -Body null `
 -BodyReader null `
 -HasFormContentType null `
 -Form null `
 -RouteValues null
```

- Convert the resource to JSON
```powershell
$HttpRequest | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

