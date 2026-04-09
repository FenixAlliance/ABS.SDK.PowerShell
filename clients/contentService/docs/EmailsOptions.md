# EmailsOptions
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AlertTemplate** | **String** |  | [optional] 
**ActionTemplate** | **String** |  | [optional] 
**ReceiptTemplate** | **String** |  | [optional] 
**WelcomeTemplate** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$EmailsOptions = Initialize-PSOpenAPIToolsEmailsOptions  -AlertTemplate null `
 -ActionTemplate null `
 -ReceiptTemplate null `
 -WelcomeTemplate null
```

- Convert the resource to JSON
```powershell
$EmailsOptions | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

