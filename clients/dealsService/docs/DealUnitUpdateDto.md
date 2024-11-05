# DealUnitUpdateDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Closed** | **Boolean** |  | [optional] 
**Title** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
**PaymentTermId** | **String** |  | [optional] 
**OrganizationId** | **String** |  | [optional] 
**ReceiverTenantId** | **String** |  | [optional] 
**FirstName** | **String** |  | [optional] 
**LastName** | **String** |  | [optional] 
**CompanyName** | **String** |  | [optional] 
**BillingEmail** | **String** |  | [optional] 
**AddressLine1** | **String** |  | [optional] 
**AddressLine2** | **String** |  | [optional] 
**PostalCode** | **String** |  | [optional] 
**CountryId** | **String** |  | [optional] 
**StateId** | **String** |  | [optional] 
**CityId** | **String** |  | [optional] 
**BillingLocationId** | **String** |  | [optional] 
**ShippingLocationId** | **String** |  | [optional] 
**ShippingMethodId** | **String** |  | [optional] 
**Ordered** | **Boolean** |  | [optional] 
**CartId** | **String** |  | [optional] 
**DealUnitFeedId** | **String** |  | [optional] 
**DealUnitFlowId** | **String** |  | [optional] 
**DealUnitFlowStageId** | **String** |  | [optional] 
**PartnerCreated** | **Boolean** |  | [optional] 
**PartnerCollaboration** | **Boolean** |  | [optional] 
**ProposedSolution** | **String** |  | [optional] 
**CurrentSituation** | **String** |  | [optional] 
**CustomerNeed** | **String** |  | [optional] 
**WonDate** | **System.DateTime** |  | [optional] 
**LostDate** | **System.DateTime** |  | [optional] 
**ExpiryDate** | **System.DateTime** |  | [optional] 
**DeliveredDate** | **System.DateTime** |  | [optional] 
**ClosedTimestamp** | **System.DateTime** |  | [optional] 
**ExpectedCloseDate** | **System.DateTime** |  | [optional] 
**DealUnitStatus** | **Int32** |  | [optional] 
**DealUnitPurchaseProcess** | **Int32** |  | [optional] 
**DealUnitForecastCategory** | **Int32** |  | [optional] 
**DealUnitAmountsCalculation** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$DealUnitUpdateDto = Initialize-PSOpenAPIToolsDealUnitUpdateDto  -Closed null `
 -Title null `
 -UserId null `
 -TenantId null `
 -ForexRate null `
 -CurrencyId null `
 -PriceListId null `
 -Description null `
 -EnrollmentId null `
 -IndividualId null `
 -PaymentTermId null `
 -OrganizationId null `
 -ReceiverTenantId null `
 -FirstName null `
 -LastName null `
 -CompanyName null `
 -BillingEmail null `
 -AddressLine1 null `
 -AddressLine2 null `
 -PostalCode null `
 -CountryId null `
 -StateId null `
 -CityId null `
 -BillingLocationId null `
 -ShippingLocationId null `
 -ShippingMethodId null `
 -Ordered null `
 -CartId null `
 -DealUnitFeedId null `
 -DealUnitFlowId null `
 -DealUnitFlowStageId null `
 -PartnerCreated null `
 -PartnerCollaboration null `
 -ProposedSolution null `
 -CurrentSituation null `
 -CustomerNeed null `
 -WonDate null `
 -LostDate null `
 -ExpiryDate null `
 -DeliveredDate null `
 -ClosedTimestamp null `
 -ExpectedCloseDate null `
 -DealUnitStatus null `
 -DealUnitPurchaseProcess null `
 -DealUnitForecastCategory null `
 -DealUnitAmountsCalculation null
```

- Convert the resource to JSON
```powershell
$DealUnitUpdateDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

