# StoreDataRetentionPolicy
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DataRetentionTimeSpanAmmount** | **Int32** |  | [optional] 
**RetentionTimeSpan** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$StoreDataRetentionPolicy = Initialize-PSOpenAPIToolsStoreDataRetentionPolicy  -DataRetentionTimeSpanAmmount null `
 -RetentionTimeSpan null
```

- Convert the resource to JSON
```powershell
$StoreDataRetentionPolicy | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

