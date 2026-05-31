# VoyagePortCallUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SequenceNumber** | **Int32** |  | [optional] 
**PortCallStatus** | **String** |  | [optional] 
**Eta** | **System.DateTime** |  | [optional] 
**Ata** | **System.DateTime** |  | [optional] 
**Etd** | **System.DateTime** |  | [optional] 
**Atd** | **System.DateTime** |  | [optional] 
**BerthNumber** | **String** |  | [optional] 
**Remarks** | **String** |  | [optional] 
**PortId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$VoyagePortCallUpdateDto = Initialize-PSOpenAPIToolsVoyagePortCallUpdateDto  -SequenceNumber null `
 -PortCallStatus null `
 -Eta null `
 -Ata null `
 -Etd null `
 -Atd null `
 -BerthNumber null `
 -Remarks null `
 -PortId null
```

- Convert the resource to JSON
```powershell
$VoyagePortCallUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

