# TruckCreateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**PlateNumber** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**TruckType** | **String** |  | [optional] 
**MaxPayloadKg** | **Double** |  | [optional] 
**TeuCapacity** | **Int32** |  | [optional] 
**DriverName** | **String** |  | [optional] 
**DriverPhone** | **String** |  | [optional] 
**DriverLicenseNumber** | **String** |  | [optional] 
**IsActive** | **Boolean** |  | [optional] 
**IsRefrigerated** | **Boolean** |  | [optional] 
**ShippingCourierId** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$TruckCreateDto = Initialize-PSOpenAPIToolsTruckCreateDto  -Id null `
 -Timestamp null `
 -PlateNumber null `
 -Name null `
 -TruckType null `
 -MaxPayloadKg null `
 -TeuCapacity null `
 -DriverName null `
 -DriverPhone null `
 -DriverLicenseNumber null `
 -IsActive null `
 -IsRefrigerated null `
 -ShippingCourierId null
```

- Convert the resource to JSON
```powershell
$TruckCreateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

