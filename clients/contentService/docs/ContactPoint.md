# ContactPoint
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContactPointType** | **String** |  | [optional] 
**Telephone** | **String** |  | [optional] 
**ContactType** | **String** |  | [optional] 
**ContactOption** | **String** |  | [optional] 
**AreaServed** | **String[]** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ContactPoint = Initialize-PSOpenAPIToolsContactPoint  -ContactPointType null `
 -Telephone null `
 -ContactType null `
 -ContactOption null `
 -AreaServed null `
 -Type null
```

- Convert the resource to JSON
```powershell
$ContactPoint | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

