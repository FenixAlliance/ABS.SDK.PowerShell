# ExtendedDealUnitDto
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Timestamp** | **System.DateTime** |  | [optional] 
**Closed** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Title** | **String** |  | [optional] 
**UserId** | **String** |  | [optional] 
**TenantId** | **String** |  | [optional] 
**CurrencyId** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**PriceListId** | **String** |  | [optional] 
**EnrollmentId** | **String** |  | [optional] 
**IndividualId** | **String** |  | [optional] 
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
**CustomerNotes** | **String** |  | [optional] 
**ForexRate** | **Double** |  | [optional] 
**Total** | **Double** |  | [optional] 
**TotalTaxes** | **Double** |  | [optional] 
**TotalTaxBase** | **Double** |  | [optional] 
**TotalDiscounts** | **Double** |  | [optional] 
**TotalSurcharges** | **Double** |  | [optional] 
**TotalGlobalDiscounts** | **Double** |  | [optional] 
**TotalGlobalSurcharges** | **Double** |  | [optional] 
**TotalTaxesInUsd** | **Double** |  | [optional] 
**TotalAmountInUsd** | **Double** |  | [optional] 
**TotalProfitInUsd** | **Double** |  | [optional] 
**TotalTaxBaseInUsd** | **Double** |  | [optional] 
**TotalDiscountsInUsd** | **Double** |  | [optional] 
**TotalSurchargesInUsd** | **Double** |  | [optional] 
**TotalDetailAmountInUsd** | **Double** |  | [optional] 
**TotalGlobalDiscountsInUsd** | **Double** |  | [optional] 
**TotalGlobalSurchargesInUsd** | **Double** |  | [optional] 
**TotalWithholdingTaxesInUsd** | **Double** |  | [optional] 
**TotalShippingCostInUsd** | **Double** |  | [optional] 
**TotalShippingTaxesInUsd** | **Double** |  | [optional] 
**Currency** | [**Currency**](Currency.md) |  | [optional] 
**TotalInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalTaxAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalTaxBaseAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalDiscountsAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalSurchargesAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalGlobalDiscountsAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalGlobalSurchargesAmountInUsd** | [**Money**](Money.md) |  | [optional] 
**TotalAmount** | [**Money**](Money.md) |  | [optional] 
**TotalTaxAmount** | [**Money**](Money.md) |  | [optional] 
**TotalTaxBaseAmount** | [**Money**](Money.md) |  | [optional] 
**TotalDiscountsAmount** | [**Money**](Money.md) |  | [optional] 
**TotalSurchargesAmount** | [**Money**](Money.md) |  | [optional] 
**TotalGlobalDiscountsAmount** | [**Money**](Money.md) |  | [optional] 
**TotalGlobalSurchargesAmount** | [**Money**](Money.md) |  | [optional] 
**Ordered** | **Boolean** |  | [optional] 
**DealUnitFeedId** | **String** |  | [optional] 
**DealUnitFlowId** | **String** |  | [optional] 
**DealUnitFlowStageId** | **String** |  | [optional] 
**BillingLocationId** | **String** |  | [optional] 
**ShippingLocationId** | **String** |  | [optional] 
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
**LinesCount** | **Int32** |  | [optional] 
**CustomTotalAmount** | **Double** |  | [optional] 
**CustomDetailAmount** | **Double** |  | [optional] 
**CustomProfitAmount** | **Double** |  | [optional] 
**CustomShippingCostAmount** | **Double** |  | [optional] 
**CustomWithholdingTaxAmount** | **Double** |  | [optional] 
**CustomSurchargesAmount** | **Double** |  | [optional] 
**CustomDiscountsAmount** | **Double** |  | [optional] 
**CustomShippingTaxAmount** | **Double** |  | [optional] 
**User** | [**UserDto**](UserDto.md) |  | [optional] 
**Tenant** | [**TenantDto**](TenantDto.md) |  | [optional] 
**Individual** | [**ContactDto**](ContactDto.md) |  | [optional] 
**Organization** | [**ContactDto**](ContactDto.md) |  | [optional] 
**ReceiverTenant** | [**TenantDto**](TenantDto.md) |  | [optional] 
**Enrollment** | [**TenantEnrolmentDto**](TenantEnrolmentDto.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ExtendedDealUnitDto = Initialize-PSOpenAPIToolsExtendedDealUnitDto  -Id null `
 -Timestamp null `
 -Closed null `
 -Type null `
 -Title null `
 -UserId null `
 -TenantId null `
 -CurrencyId null `
 -Description null `
 -PriceListId null `
 -EnrollmentId null `
 -IndividualId null `
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
 -CustomerNotes null `
 -ForexRate null `
 -Total null `
 -TotalTaxes null `
 -TotalTaxBase null `
 -TotalDiscounts null `
 -TotalSurcharges null `
 -TotalGlobalDiscounts null `
 -TotalGlobalSurcharges null `
 -TotalTaxesInUsd null `
 -TotalAmountInUsd null `
 -TotalProfitInUsd null `
 -TotalTaxBaseInUsd null `
 -TotalDiscountsInUsd null `
 -TotalSurchargesInUsd null `
 -TotalDetailAmountInUsd null `
 -TotalGlobalDiscountsInUsd null `
 -TotalGlobalSurchargesInUsd null `
 -TotalWithholdingTaxesInUsd null `
 -TotalShippingCostInUsd null `
 -TotalShippingTaxesInUsd null `
 -Currency null `
 -TotalInUsd null `
 -TotalTaxAmountInUsd null `
 -TotalTaxBaseAmountInUsd null `
 -TotalDiscountsAmountInUsd null `
 -TotalSurchargesAmountInUsd null `
 -TotalGlobalDiscountsAmountInUsd null `
 -TotalGlobalSurchargesAmountInUsd null `
 -TotalAmount null `
 -TotalTaxAmount null `
 -TotalTaxBaseAmount null `
 -TotalDiscountsAmount null `
 -TotalSurchargesAmount null `
 -TotalGlobalDiscountsAmount null `
 -TotalGlobalSurchargesAmount null `
 -Ordered null `
 -DealUnitFeedId null `
 -DealUnitFlowId null `
 -DealUnitFlowStageId null `
 -BillingLocationId null `
 -ShippingLocationId null `
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
 -DealUnitAmountsCalculation null `
 -LinesCount null `
 -CustomTotalAmount null `
 -CustomDetailAmount null `
 -CustomProfitAmount null `
 -CustomShippingCostAmount null `
 -CustomWithholdingTaxAmount null `
 -CustomSurchargesAmount null `
 -CustomDiscountsAmount null `
 -CustomShippingTaxAmount null `
 -User null `
 -Tenant null `
 -Individual null `
 -Organization null `
 -ReceiverTenant null `
 -Enrollment null
```

- Convert the resource to JSON
```powershell
$ExtendedDealUnitDto | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

