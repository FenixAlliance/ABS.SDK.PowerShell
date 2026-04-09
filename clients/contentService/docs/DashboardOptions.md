# DashboardOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Color** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**Icon** | **String** |  | [optional] 
**IconColor** | **String** |  | [optional] 
**Favicon** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DashboardOptions = Initialize-PSOpenAPIToolsDashboardOptions  -Color null `
 -Title null `
 -Icon null `
 -IconColor null `
 -Favicon null
```

- Convert the resource to JSON
```powershell
$DashboardOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

