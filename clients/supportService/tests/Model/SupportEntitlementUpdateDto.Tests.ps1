#
# SupportService
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: 2.0.1.4089
# Contact: support@fenix-alliance.com
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

Describe -tag 'PSOpenAPITools' -name 'SupportEntitlementUpdateDto' {
    Context 'SupportEntitlementUpdateDto' {
        It 'Initialize-SupportEntitlementUpdateDto' {
            # a simple test to create an object
            #$NewObject = Initialize-SupportEntitlementUpdateDto -Title "TEST_VALUE" -Description "TEST_VALUE" -EndDateTime "TEST_VALUE" -NextInvoiceDateTime "TEST_VALUE" -Code "TEST_VALUE" -Signature "TEST_VALUE" -Quantity "TEST_VALUE" -Repetitions "TEST_VALUE" -ChargeAttempts "TEST_VALUE" -FreeTrialInDays "TEST_VALUE" -GracePeriodInDays "TEST_VALUE" -CustomRenewalPeriod "TEST_VALUE" -EnableAutomaticRenew "TEST_VALUE" -EnableProRateBilling "TEST_VALUE" -EnableUsageThreshold "TEST_VALUE" -EnableAutomaticDisable "TEST_VALUE" -EnableAutomaticPayments "TEST_VALUE" -UsageThreshold "TEST_VALUE" -VarData "TEST_VALUE" -DataLabel "TEST_VALUE" -Data1 "TEST_VALUE" -Data1Label "TEST_VALUE" -Data2 "TEST_VALUE" -Data2Label "TEST_VALUE" -Data3 "TEST_VALUE" -Data3Label "TEST_VALUE" -Data4 "TEST_VALUE" -Data4Label "TEST_VALUE" -Data5 "TEST_VALUE" -Data5Label "TEST_VALUE" -Data6 "TEST_VALUE" -Data6Label "TEST_VALUE" -Data7 "TEST_VALUE" -Data7Label "TEST_VALUE" -Data8 "TEST_VALUE" -Data8Label "TEST_VALUE" -Data9 "TEST_VALUE" -Data9Label "TEST_VALUE" -AccountHolderID "TEST_VALUE" -IndividualID "TEST_VALUE" -OrganizationID "TEST_VALUE" -ReceiverBusinessID "TEST_VALUE" -BusinessID "TEST_VALUE" -BusinessProfileRecordID "TEST_VALUE" -PaymentTokenID "TEST_VALUE" -WalletAccountID "TEST_VALUE" -SecurityCertificateID "TEST_VALUE"
            #$NewObject | Should -BeOfType SupportEntitlementUpdateDto
            #$NewObject.property | Should -Be 0
        }
    }
}
