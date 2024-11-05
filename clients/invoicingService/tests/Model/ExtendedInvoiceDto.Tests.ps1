#
# InvoicingService
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: 2.0.1.4089
# Contact: support@fenix-alliance.com
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'ExtendedInvoiceDto' {
    Context 'ExtendedInvoiceDto' {
        It 'Initialize-ExtendedInvoiceDto' {
            # a simple test to create an object
            #$NewObject = Initialize-ExtendedInvoiceDto -Id "TEST_VALUE" -Timestamp "TEST_VALUE" -Closed "TEST_VALUE" -Type "TEST_VALUE" -Title "TEST_VALUE" -UserId "TEST_VALUE" -TenantId "TEST_VALUE" -CurrencyId "TEST_VALUE" -Description "TEST_VALUE" -PriceListId "TEST_VALUE" -EnrollmentId "TEST_VALUE" -IndividualId "TEST_VALUE" -OrganizationId "TEST_VALUE" -ReceiverTenantId "TEST_VALUE" -FirstName "TEST_VALUE" -LastName "TEST_VALUE" -CompanyName "TEST_VALUE" -BillingEmail "TEST_VALUE" -AddressLine1 "TEST_VALUE" -AddressLine2 "TEST_VALUE" -PostalCode "TEST_VALUE" -CountryId "TEST_VALUE" -StateId "TEST_VALUE" -CityId "TEST_VALUE" -CustomerNotes "TEST_VALUE" -ForexRate "TEST_VALUE" -Total "TEST_VALUE" -TotalTaxes "TEST_VALUE" -TotalTaxBase "TEST_VALUE" -TotalDiscounts "TEST_VALUE" -TotalSurcharges "TEST_VALUE" -TotalGlobalDiscounts "TEST_VALUE" -TotalGlobalSurcharges "TEST_VALUE" -TotalTaxesInUsd "TEST_VALUE" -TotalAmountInUsd "TEST_VALUE" -TotalProfitInUsd "TEST_VALUE" -TotalTaxBaseInUsd "TEST_VALUE" -TotalDiscountsInUsd "TEST_VALUE" -TotalSurchargesInUsd "TEST_VALUE" -TotalDetailAmountInUsd "TEST_VALUE" -TotalGlobalDiscountsInUsd "TEST_VALUE" -TotalGlobalSurchargesInUsd "TEST_VALUE" -TotalWithholdingTaxesInUsd "TEST_VALUE" -TotalShippingCostInUsd "TEST_VALUE" -TotalShippingTaxesInUsd "TEST_VALUE" -Currency "TEST_VALUE" -TotalInUsd "TEST_VALUE" -TotalTaxAmountInUsd "TEST_VALUE" -TotalTaxBaseAmountInUsd "TEST_VALUE" -TotalDiscountsAmountInUsd "TEST_VALUE" -TotalSurchargesAmountInUsd "TEST_VALUE" -TotalGlobalDiscountsAmountInUsd "TEST_VALUE" -TotalGlobalSurchargesAmountInUsd "TEST_VALUE" -TotalAmount "TEST_VALUE" -TotalTaxAmount "TEST_VALUE" -TotalTaxBaseAmount "TEST_VALUE" -TotalDiscountsAmount "TEST_VALUE" -TotalSurchargesAmount "TEST_VALUE" -TotalGlobalDiscountsAmount "TEST_VALUE" -TotalGlobalSurchargesAmount "TEST_VALUE" -Paid "TEST_VALUE" -Number "TEST_VALUE" -Notes "TEST_VALUE" -OrderId "TEST_VALUE" -Enumeration "TEST_VALUE" -PaymentModeId "TEST_VALUE" -EnumerationRangeId "TEST_VALUE" -EmisorBillingProfileId "TEST_VALUE" -ReceiverBillingProfileId "TEST_VALUE" -EmisorWalletAccountId "TEST_VALUE" -ReceiverWalletAccountId "TEST_VALUE" -PaymentDue "TEST_VALUE" -InvoiceType "TEST_VALUE" -DocumentType "TEST_VALUE" -InvoiceStatus "TEST_VALUE" -Tenant "TEST_VALUE" -User "TEST_VALUE" -ReceiverTenant "TEST_VALUE" -Individual "TEST_VALUE" -Organization "TEST_VALUE" -Enrollment "TEST_VALUE"
            #$NewObject | Should -BeOfType ExtendedInvoiceDto
            #$NewObject.property | Should -Be 0
        }
    }
}
