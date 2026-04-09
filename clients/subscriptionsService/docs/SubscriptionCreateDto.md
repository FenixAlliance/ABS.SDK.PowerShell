# SubscriptionCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
**OrganizationId** | **String** |  | [optional] 
**SubscriptionPlanId** | **String** |  | [optional] 
**SubscriptionClass** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$SubscriptionCreateDto = Initialize-PSOpenAPIToolsSubscriptionCreateDto  -Id null `
 -Timestamp null `
 -IndividualId null `
 -OrganizationId null `
 -SubscriptionPlanId null `
 -SubscriptionClass null
```

- Convert the resource to JSON
```powershell
$SubscriptionCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

