# AccessTokenResponse
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TokenType** | **String** |  | [optional] [readonly] 
**AccessToken** | **String** |  | 
**ExpiresIn** | **Int64** |  | 
**RefreshToken** | **String** |  | 

## Examples

- Prepare the resource
```powershell
$AccessTokenResponse = Initialize-PSOpenAPIToolsAccessTokenResponse  -TokenType null `
 -AccessToken null `
 -ExpiresIn null `
 -RefreshToken null
```

- Convert the resource to JSON
```powershell
$AccessTokenResponse | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

