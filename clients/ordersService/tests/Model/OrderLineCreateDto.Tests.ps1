#
# OrdersService
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: 2.0.1.4089
# Contact: support@fenix-alliance.com
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'OrderLineCreateDto' {
    Context 'OrderLineCreateDto' {
        It 'Initialize-OrderLineCreateDto' {
            # a simple test to create an object
            #$NewObject = Initialize-OrderLineCreateDto -Id "TEST_VALUE" -Timestamp "TEST_VALUE" -Closed "TEST_VALUE" -ItemId "TEST_VALUE" -ItemTitle "TEST_VALUE" -ItemShortDescription "TEST_VALUE" -ItemPrimaryImageUrl "TEST_VALUE" -ShippingPolicyId "TEST_VALUE" -TenantId "TEST_VALUE" -EnrollmentId "TEST_VALUE" -CurrencyId "TEST_VALUE" -Description "TEST_VALUE" -Quantity "TEST_VALUE" -Free "TEST_VALUE" -FreeReason "TEST_VALUE" -FreeReasonCode "TEST_VALUE" -VarData "TEST_VALUE" -DataLabel "TEST_VALUE" -Data1 "TEST_VALUE" -Data1Label "TEST_VALUE" -Data2 "TEST_VALUE" -Data2Label "TEST_VALUE" -Data3 "TEST_VALUE" -Data3Label "TEST_VALUE" -Data4 "TEST_VALUE" -Data4Label "TEST_VALUE" -Data5 "TEST_VALUE" -Data5Label "TEST_VALUE" -Data6 "TEST_VALUE" -Data6Label "TEST_VALUE" -Data7 "TEST_VALUE" -Data7Label "TEST_VALUE" -Data8 "TEST_VALUE" -Data8Label "TEST_VALUE" -Data9 "TEST_VALUE" -Data9Label "TEST_VALUE" -ItemPriceId "TEST_VALUE" -PriceListItemId "TEST_VALUE" -UnitId "TEST_VALUE" -UnitGroupId "TEST_VALUE" -TaxCalculationMethod "TEST_VALUE" -CostCalculationMethod "TEST_VALUE" -ForexRatesSnapshot "TEST_VALUE" -ForexRate "TEST_VALUE" -TotalBaseAmountInUsd "TEST_VALUE" -TotalProfitInUsd "TEST_VALUE" -TotalDetailAmountInUsd "TEST_VALUE" -TotalTaxBaseInUsd "TEST_VALUE" -TotalDiscountsInUsd "TEST_VALUE" -TotalTaxesInUsd "TEST_VALUE" -TotalWithholdingTaxesInUsd "TEST_VALUE" -TotalShippingCostInUsd "TEST_VALUE" -TotalShippingTaxesInUsd "TEST_VALUE" -TotalWarrantyCostInUsd "TEST_VALUE" -TotalReturnCostInUsd "TEST_VALUE" -TotalRefundCostInUsd "TEST_VALUE" -TotalSurchargesInUsd "TEST_VALUE" -TotalAmountInUsd "TEST_VALUE" -TotalGlobalDiscountsInUsd "TEST_VALUE" -TotalGlobalSurchargesInUsd "TEST_VALUE" -CustomGlobalSurchargesAmount "TEST_VALUE" -CustomGlobalDiscountsAmount "TEST_VALUE" -CustomBaseAmount "TEST_VALUE" -CustomDetailAmount "TEST_VALUE" -CustomDiscountsAmount "TEST_VALUE" -CustomTaxBase "TEST_VALUE" -CustomSurchargesAmount "TEST_VALUE" -CustomProfitAmount "TEST_VALUE" -CustomShippingCostAmount "TEST_VALUE" -CustomShippingTaxAmount "TEST_VALUE" -CustomTaxAmount "TEST_VALUE" -CustomWithholdingTaxAmount "TEST_VALUE" -CustomTotalAmount "TEST_VALUE" -ReturnPolicyId "TEST_VALUE" -RefundPolicyId "TEST_VALUE" -WarrantyPolicyId "TEST_VALUE" -ShipmentPolicyId "TEST_VALUE" -ShippingLocationId "TEST_VALUE" -LocationId "TEST_VALUE" -QuoteItemRecordId "TEST_VALUE" -BusinessProfileRecordId "TEST_VALUE" -ParentBillingItemRecordId "TEST_VALUE" -OrderId "TEST_VALUE"
            #$NewObject | Should -BeOfType OrderLineCreateDto
            #$NewObject.property | Should -Be 0
        }
    }
}
