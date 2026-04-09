# BlogOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PostsPerPage** | **Int32** |  | [optional] 
**EnableBlogPostComments** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$BlogOptions = Initialize-PSOpenAPIToolsBlogOptions  -PostsPerPage null `
 -EnableBlogPostComments null
```

- Convert the resource to JSON
```powershell
$BlogOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

