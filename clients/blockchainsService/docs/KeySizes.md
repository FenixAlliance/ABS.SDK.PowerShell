# KeySizes
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MinSize** | **Int32** |  | [optional] 
**MaxSize** | **Int32** |  | [optional] 
**SkipSize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$KeySizes = Initialize-PSOpenAPIToolsKeySizes  -MinSize null `
 -MaxSize null `
 -SkipSize null
```

- Convert the resource to JSON
```powershell
$KeySizes | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

