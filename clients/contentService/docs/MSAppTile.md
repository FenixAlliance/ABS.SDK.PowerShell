# MSAppTile
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Color** | **String** |  | [optional] 
**Logo** | **String** |  | [optional] 
**LogoSquare** | **String** |  | [optional] 
**Logo144** | **String** |  | [optional] 
**Logo150** | **String** |  | [optional] 
**Logo310** | **String** |  | [optional] 
**Logo310W** | **String** |  | [optional] 
**Logo70** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$MSAppTile = Initialize-PSOpenAPIToolsMSAppTile  -Color null `
 -Logo null `
 -LogoSquare null `
 -Logo144 null `
 -Logo150 null `
 -Logo310 null `
 -Logo310W null `
 -Logo70 null
```

- Convert the resource to JSON
```powershell
$MSAppTile | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

