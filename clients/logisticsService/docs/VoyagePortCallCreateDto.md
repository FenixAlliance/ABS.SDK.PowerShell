# VoyagePortCallCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**SequenceNumber** | **Int32** |  | [optional] 
**PortCallStatus** | **String** |  | [optional] 
**Eta** | **System.DateTime** |  | [optional] 
**Etd** | **System.DateTime** |  | [optional] 
**BerthNumber** | **String** |  | [optional] 
**Remarks** | **String** |  | [optional] 
**PortId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VoyagePortCallCreateDto = Initialize-PSOpenAPIToolsVoyagePortCallCreateDto  -Id null `
 -Timestamp null `
 -SequenceNumber null `
 -PortCallStatus null `
 -Eta null `
 -Etd null `
 -BerthNumber null `
 -Remarks null `
 -PortId null
```

- Convert the resource to JSON
```powershell
$VoyagePortCallCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

