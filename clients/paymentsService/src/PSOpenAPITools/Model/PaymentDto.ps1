#
# PaymentsService
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
# Version: 2.0.1.4089
# Contact: support@fenix-alliance.com
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER Id
No description available.
.PARAMETER Timestamp
No description available.
.PARAMETER TimeStamp
No description available.
.PARAMETER Test
No description available.
.PARAMETER InvoiceId
No description available.
.PARAMETER TenantId
No description available.
.PARAMETER EmisorWalletId
No description available.
.PARAMETER ReceiverWalletId
No description available.
.PARAMETER CurrencyId
No description available.
.PARAMETER ForexRate
No description available.
.PARAMETER TotalCost
No description available.
.PARAMETER TotalTaxes
No description available.
.PARAMETER Closed
No description available.
.PARAMETER VarData
No description available.
.PARAMETER DataLabel
No description available.
.PARAMETER Data1
No description available.
.PARAMETER Data1Label
No description available.
.PARAMETER Response
No description available.
.PARAMETER Authorization
No description available.
.PARAMETER ReferenceCode
No description available.
.PARAMETER CorrelationCode
No description available.
.PARAMETER LastUpdated
No description available.
.PARAMETER OnBehalfOf
No description available.
.PARAMETER PaymentType
No description available.
.PARAMETER PaymentStatus
No description available.
.PARAMETER BaseCost
No description available.
.PARAMETER Signature
No description available.
.PARAMETER SignatureMismatch
No description available.
.PARAMETER IsExternal
No description available.
.PARAMETER MarkedForRevision
No description available.
.PARAMETER ForexRatesSnapshot
No description available.
.PARAMETER OfficialId
No description available.
.PARAMETER OfficialIdExpeditionDate
No description available.
.PARAMETER FiscalIdentificationTypeId
No description available.
.PARAMETER BillingAddress
No description available.
.PARAMETER Phone
No description available.
.PARAMETER Cellphone
No description available.
.PARAMETER Department
No description available.
.PARAMETER City
No description available.
.PARAMETER CountryId
No description available.
.PARAMETER LocationId
No description available.
.PARAMETER EntitlementId
No description available.
.PARAMETER AntiFraudScore
No description available.
.PARAMETER CallRecordURL
No description available.
.PARAMETER Called
No description available.
.PARAMETER Verified
No description available.
.PARAMETER PayerPictureTimestamp
No description available.
.PARAMETER PayerPicture
No description available.
.PARAMETER IdentificationPictureTimestamp
No description available.
.PARAMETER IdentificationPicture
No description available.
.PARAMETER IdentificationBackPicture
No description available.
.PARAMETER IdentificationBackPictureTimestamp
No description available.
.PARAMETER IpLookupId
No description available.
.PARAMETER OrderId
No description available.
.PARAMETER AccountingEntryId
No description available.
.PARAMETER PaymentGatewayId
No description available.
.PARAMETER BankAccountId
No description available.
.PARAMETER EnrolmentId
No description available.
.PARAMETER BankId
No description available.
.PARAMETER PaymentTokenId
No description available.
.OUTPUTS

PaymentDto<PSCustomObject>
#>

function Initialize-PaymentDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Timestamp},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${TimeStamp},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Test},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${InvoiceId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EmisorWalletId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReceiverWalletId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ForexRate},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TotalCost},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TotalTaxes},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Closed},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarData},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DataLabel},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data1},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data1Label},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Response},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Authorization},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReferenceCode},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CorrelationCode},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${LastUpdated},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1", "2", "3")]
        [System.Nullable[Int32]]
        ${OnBehalfOf},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1", "2")]
        [System.Nullable[Int32]]
        ${PaymentType},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11")]
        [System.Nullable[Int32]]
        ${PaymentStatus},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${BaseCost},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Signature},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${SignatureMismatch},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsExternal},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${MarkedForRevision},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ForexRatesSnapshot},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OfficialId},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${OfficialIdExpeditionDate},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FiscalIdentificationTypeId},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BillingAddress},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Phone},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Cellphone},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Department},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${City},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CountryId},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LocationId},
        [Parameter(Position = 41, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EntitlementId},
        [Parameter(Position = 42, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${AntiFraudScore},
        [Parameter(Position = 43, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CallRecordURL},
        [Parameter(Position = 44, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Called},
        [Parameter(Position = 45, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Verified},
        [Parameter(Position = 46, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PayerPictureTimestamp},
        [Parameter(Position = 47, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PayerPicture},
        [Parameter(Position = 48, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IdentificationPictureTimestamp},
        [Parameter(Position = 49, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IdentificationPicture},
        [Parameter(Position = 50, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IdentificationBackPicture},
        [Parameter(Position = 51, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IdentificationBackPictureTimestamp},
        [Parameter(Position = 52, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IpLookupId},
        [Parameter(Position = 53, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OrderId},
        [Parameter(Position = 54, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AccountingEntryId},
        [Parameter(Position = 55, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PaymentGatewayId},
        [Parameter(Position = 56, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BankAccountId},
        [Parameter(Position = 57, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnrolmentId},
        [Parameter(Position = 58, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BankId},
        [Parameter(Position = 59, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PaymentTokenId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PaymentDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "timeStamp" = ${TimeStamp}
            "test" = ${Test}
            "invoiceId" = ${InvoiceId}
            "tenantId" = ${TenantId}
            "emisorWalletId" = ${EmisorWalletId}
            "receiverWalletId" = ${ReceiverWalletId}
            "currencyId" = ${CurrencyId}
            "forexRate" = ${ForexRate}
            "totalCost" = ${TotalCost}
            "totalTaxes" = ${TotalTaxes}
            "closed" = ${Closed}
            "data" = ${VarData}
            "dataLabel" = ${DataLabel}
            "data1" = ${Data1}
            "data1Label" = ${Data1Label}
            "response" = ${Response}
            "authorization" = ${Authorization}
            "referenceCode" = ${ReferenceCode}
            "correlationCode" = ${CorrelationCode}
            "lastUpdated" = ${LastUpdated}
            "onBehalfOf" = ${OnBehalfOf}
            "paymentType" = ${PaymentType}
            "paymentStatus" = ${PaymentStatus}
            "baseCost" = ${BaseCost}
            "signature" = ${Signature}
            "signatureMismatch" = ${SignatureMismatch}
            "isExternal" = ${IsExternal}
            "markedForRevision" = ${MarkedForRevision}
            "forexRatesSnapshot" = ${ForexRatesSnapshot}
            "officialId" = ${OfficialId}
            "officialIdExpeditionDate" = ${OfficialIdExpeditionDate}
            "fiscalIdentificationTypeId" = ${FiscalIdentificationTypeId}
            "billingAddress" = ${BillingAddress}
            "phone" = ${Phone}
            "cellphone" = ${Cellphone}
            "department" = ${Department}
            "city" = ${City}
            "countryId" = ${CountryId}
            "locationId" = ${LocationId}
            "entitlementId" = ${EntitlementId}
            "antiFraudScore" = ${AntiFraudScore}
            "callRecordURL" = ${CallRecordURL}
            "called" = ${Called}
            "verified" = ${Verified}
            "payerPictureTimestamp" = ${PayerPictureTimestamp}
            "payerPicture" = ${PayerPicture}
            "identificationPictureTimestamp" = ${IdentificationPictureTimestamp}
            "identificationPicture" = ${IdentificationPicture}
            "identificationBackPicture" = ${IdentificationBackPicture}
            "identificationBackPictureTimestamp" = ${IdentificationBackPictureTimestamp}
            "ipLookupId" = ${IpLookupId}
            "orderId" = ${OrderId}
            "accountingEntryId" = ${AccountingEntryId}
            "paymentGatewayId" = ${PaymentGatewayId}
            "bankAccountId" = ${BankAccountId}
            "enrolmentId" = ${EnrolmentId}
            "bankId" = ${BankId}
            "paymentTokenId" = ${PaymentTokenId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PaymentDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to PaymentDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PaymentDto<PSCustomObject>
#>
function ConvertFrom-JsonToPaymentDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PaymentDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PaymentDto
        $AllProperties = ("id", "timestamp", "timeStamp", "test", "invoiceId", "tenantId", "emisorWalletId", "receiverWalletId", "currencyId", "forexRate", "totalCost", "totalTaxes", "closed", "data", "dataLabel", "data1", "data1Label", "response", "authorization", "referenceCode", "correlationCode", "lastUpdated", "onBehalfOf", "paymentType", "paymentStatus", "baseCost", "signature", "signatureMismatch", "isExternal", "markedForRevision", "forexRatesSnapshot", "officialId", "officialIdExpeditionDate", "fiscalIdentificationTypeId", "billingAddress", "phone", "cellphone", "department", "city", "countryId", "locationId", "entitlementId", "antiFraudScore", "callRecordURL", "called", "verified", "payerPictureTimestamp", "payerPicture", "identificationPictureTimestamp", "identificationPicture", "identificationBackPicture", "identificationBackPictureTimestamp", "ipLookupId", "orderId", "accountingEntryId", "paymentGatewayId", "bankAccountId", "enrolmentId", "bankId", "paymentTokenId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestamp"))) { #optional property not found
            $Timestamp = $null
        } else {
            $Timestamp = $JsonParameters.PSobject.Properties["timestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timeStamp"))) { #optional property not found
            $TimeStamp = $null
        } else {
            $TimeStamp = $JsonParameters.PSobject.Properties["timeStamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "test"))) { #optional property not found
            $Test = $null
        } else {
            $Test = $JsonParameters.PSobject.Properties["test"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "invoiceId"))) { #optional property not found
            $InvoiceId = $null
        } else {
            $InvoiceId = $JsonParameters.PSobject.Properties["invoiceId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tenantId"))) { #optional property not found
            $TenantId = $null
        } else {
            $TenantId = $JsonParameters.PSobject.Properties["tenantId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "emisorWalletId"))) { #optional property not found
            $EmisorWalletId = $null
        } else {
            $EmisorWalletId = $JsonParameters.PSobject.Properties["emisorWalletId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "receiverWalletId"))) { #optional property not found
            $ReceiverWalletId = $null
        } else {
            $ReceiverWalletId = $JsonParameters.PSobject.Properties["receiverWalletId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "currencyId"))) { #optional property not found
            $CurrencyId = $null
        } else {
            $CurrencyId = $JsonParameters.PSobject.Properties["currencyId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "forexRate"))) { #optional property not found
            $ForexRate = $null
        } else {
            $ForexRate = $JsonParameters.PSobject.Properties["forexRate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalCost"))) { #optional property not found
            $TotalCost = $null
        } else {
            $TotalCost = $JsonParameters.PSobject.Properties["totalCost"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalTaxes"))) { #optional property not found
            $TotalTaxes = $null
        } else {
            $TotalTaxes = $JsonParameters.PSobject.Properties["totalTaxes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "closed"))) { #optional property not found
            $Closed = $null
        } else {
            $Closed = $JsonParameters.PSobject.Properties["closed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data"))) { #optional property not found
            $VarData = $null
        } else {
            $VarData = $JsonParameters.PSobject.Properties["data"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "dataLabel"))) { #optional property not found
            $DataLabel = $null
        } else {
            $DataLabel = $JsonParameters.PSobject.Properties["dataLabel"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data1"))) { #optional property not found
            $Data1 = $null
        } else {
            $Data1 = $JsonParameters.PSobject.Properties["data1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data1Label"))) { #optional property not found
            $Data1Label = $null
        } else {
            $Data1Label = $JsonParameters.PSobject.Properties["data1Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "response"))) { #optional property not found
            $Response = $null
        } else {
            $Response = $JsonParameters.PSobject.Properties["response"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "authorization"))) { #optional property not found
            $Authorization = $null
        } else {
            $Authorization = $JsonParameters.PSobject.Properties["authorization"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "referenceCode"))) { #optional property not found
            $ReferenceCode = $null
        } else {
            $ReferenceCode = $JsonParameters.PSobject.Properties["referenceCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "correlationCode"))) { #optional property not found
            $CorrelationCode = $null
        } else {
            $CorrelationCode = $JsonParameters.PSobject.Properties["correlationCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lastUpdated"))) { #optional property not found
            $LastUpdated = $null
        } else {
            $LastUpdated = $JsonParameters.PSobject.Properties["lastUpdated"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "onBehalfOf"))) { #optional property not found
            $OnBehalfOf = $null
        } else {
            $OnBehalfOf = $JsonParameters.PSobject.Properties["onBehalfOf"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "paymentType"))) { #optional property not found
            $PaymentType = $null
        } else {
            $PaymentType = $JsonParameters.PSobject.Properties["paymentType"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "paymentStatus"))) { #optional property not found
            $PaymentStatus = $null
        } else {
            $PaymentStatus = $JsonParameters.PSobject.Properties["paymentStatus"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "baseCost"))) { #optional property not found
            $BaseCost = $null
        } else {
            $BaseCost = $JsonParameters.PSobject.Properties["baseCost"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "signature"))) { #optional property not found
            $Signature = $null
        } else {
            $Signature = $JsonParameters.PSobject.Properties["signature"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "signatureMismatch"))) { #optional property not found
            $SignatureMismatch = $null
        } else {
            $SignatureMismatch = $JsonParameters.PSobject.Properties["signatureMismatch"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isExternal"))) { #optional property not found
            $IsExternal = $null
        } else {
            $IsExternal = $JsonParameters.PSobject.Properties["isExternal"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "markedForRevision"))) { #optional property not found
            $MarkedForRevision = $null
        } else {
            $MarkedForRevision = $JsonParameters.PSobject.Properties["markedForRevision"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "forexRatesSnapshot"))) { #optional property not found
            $ForexRatesSnapshot = $null
        } else {
            $ForexRatesSnapshot = $JsonParameters.PSobject.Properties["forexRatesSnapshot"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "officialId"))) { #optional property not found
            $OfficialId = $null
        } else {
            $OfficialId = $JsonParameters.PSobject.Properties["officialId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "officialIdExpeditionDate"))) { #optional property not found
            $OfficialIdExpeditionDate = $null
        } else {
            $OfficialIdExpeditionDate = $JsonParameters.PSobject.Properties["officialIdExpeditionDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fiscalIdentificationTypeId"))) { #optional property not found
            $FiscalIdentificationTypeId = $null
        } else {
            $FiscalIdentificationTypeId = $JsonParameters.PSobject.Properties["fiscalIdentificationTypeId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "billingAddress"))) { #optional property not found
            $BillingAddress = $null
        } else {
            $BillingAddress = $JsonParameters.PSobject.Properties["billingAddress"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "phone"))) { #optional property not found
            $Phone = $null
        } else {
            $Phone = $JsonParameters.PSobject.Properties["phone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cellphone"))) { #optional property not found
            $Cellphone = $null
        } else {
            $Cellphone = $JsonParameters.PSobject.Properties["cellphone"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "department"))) { #optional property not found
            $Department = $null
        } else {
            $Department = $JsonParameters.PSobject.Properties["department"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "city"))) { #optional property not found
            $City = $null
        } else {
            $City = $JsonParameters.PSobject.Properties["city"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "countryId"))) { #optional property not found
            $CountryId = $null
        } else {
            $CountryId = $JsonParameters.PSobject.Properties["countryId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "locationId"))) { #optional property not found
            $LocationId = $null
        } else {
            $LocationId = $JsonParameters.PSobject.Properties["locationId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "entitlementId"))) { #optional property not found
            $EntitlementId = $null
        } else {
            $EntitlementId = $JsonParameters.PSobject.Properties["entitlementId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "antiFraudScore"))) { #optional property not found
            $AntiFraudScore = $null
        } else {
            $AntiFraudScore = $JsonParameters.PSobject.Properties["antiFraudScore"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "callRecordURL"))) { #optional property not found
            $CallRecordURL = $null
        } else {
            $CallRecordURL = $JsonParameters.PSobject.Properties["callRecordURL"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "called"))) { #optional property not found
            $Called = $null
        } else {
            $Called = $JsonParameters.PSobject.Properties["called"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "verified"))) { #optional property not found
            $Verified = $null
        } else {
            $Verified = $JsonParameters.PSobject.Properties["verified"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "payerPictureTimestamp"))) { #optional property not found
            $PayerPictureTimestamp = $null
        } else {
            $PayerPictureTimestamp = $JsonParameters.PSobject.Properties["payerPictureTimestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "payerPicture"))) { #optional property not found
            $PayerPicture = $null
        } else {
            $PayerPicture = $JsonParameters.PSobject.Properties["payerPicture"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "identificationPictureTimestamp"))) { #optional property not found
            $IdentificationPictureTimestamp = $null
        } else {
            $IdentificationPictureTimestamp = $JsonParameters.PSobject.Properties["identificationPictureTimestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "identificationPicture"))) { #optional property not found
            $IdentificationPicture = $null
        } else {
            $IdentificationPicture = $JsonParameters.PSobject.Properties["identificationPicture"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "identificationBackPicture"))) { #optional property not found
            $IdentificationBackPicture = $null
        } else {
            $IdentificationBackPicture = $JsonParameters.PSobject.Properties["identificationBackPicture"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "identificationBackPictureTimestamp"))) { #optional property not found
            $IdentificationBackPictureTimestamp = $null
        } else {
            $IdentificationBackPictureTimestamp = $JsonParameters.PSobject.Properties["identificationBackPictureTimestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ipLookupId"))) { #optional property not found
            $IpLookupId = $null
        } else {
            $IpLookupId = $JsonParameters.PSobject.Properties["ipLookupId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "orderId"))) { #optional property not found
            $OrderId = $null
        } else {
            $OrderId = $JsonParameters.PSobject.Properties["orderId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "accountingEntryId"))) { #optional property not found
            $AccountingEntryId = $null
        } else {
            $AccountingEntryId = $JsonParameters.PSobject.Properties["accountingEntryId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "paymentGatewayId"))) { #optional property not found
            $PaymentGatewayId = $null
        } else {
            $PaymentGatewayId = $JsonParameters.PSobject.Properties["paymentGatewayId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bankAccountId"))) { #optional property not found
            $BankAccountId = $null
        } else {
            $BankAccountId = $JsonParameters.PSobject.Properties["bankAccountId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enrolmentId"))) { #optional property not found
            $EnrolmentId = $null
        } else {
            $EnrolmentId = $JsonParameters.PSobject.Properties["enrolmentId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bankId"))) { #optional property not found
            $BankId = $null
        } else {
            $BankId = $JsonParameters.PSobject.Properties["bankId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "paymentTokenId"))) { #optional property not found
            $PaymentTokenId = $null
        } else {
            $PaymentTokenId = $JsonParameters.PSobject.Properties["paymentTokenId"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "timeStamp" = ${TimeStamp}
            "test" = ${Test}
            "invoiceId" = ${InvoiceId}
            "tenantId" = ${TenantId}
            "emisorWalletId" = ${EmisorWalletId}
            "receiverWalletId" = ${ReceiverWalletId}
            "currencyId" = ${CurrencyId}
            "forexRate" = ${ForexRate}
            "totalCost" = ${TotalCost}
            "totalTaxes" = ${TotalTaxes}
            "closed" = ${Closed}
            "data" = ${VarData}
            "dataLabel" = ${DataLabel}
            "data1" = ${Data1}
            "data1Label" = ${Data1Label}
            "response" = ${Response}
            "authorization" = ${Authorization}
            "referenceCode" = ${ReferenceCode}
            "correlationCode" = ${CorrelationCode}
            "lastUpdated" = ${LastUpdated}
            "onBehalfOf" = ${OnBehalfOf}
            "paymentType" = ${PaymentType}
            "paymentStatus" = ${PaymentStatus}
            "baseCost" = ${BaseCost}
            "signature" = ${Signature}
            "signatureMismatch" = ${SignatureMismatch}
            "isExternal" = ${IsExternal}
            "markedForRevision" = ${MarkedForRevision}
            "forexRatesSnapshot" = ${ForexRatesSnapshot}
            "officialId" = ${OfficialId}
            "officialIdExpeditionDate" = ${OfficialIdExpeditionDate}
            "fiscalIdentificationTypeId" = ${FiscalIdentificationTypeId}
            "billingAddress" = ${BillingAddress}
            "phone" = ${Phone}
            "cellphone" = ${Cellphone}
            "department" = ${Department}
            "city" = ${City}
            "countryId" = ${CountryId}
            "locationId" = ${LocationId}
            "entitlementId" = ${EntitlementId}
            "antiFraudScore" = ${AntiFraudScore}
            "callRecordURL" = ${CallRecordURL}
            "called" = ${Called}
            "verified" = ${Verified}
            "payerPictureTimestamp" = ${PayerPictureTimestamp}
            "payerPicture" = ${PayerPicture}
            "identificationPictureTimestamp" = ${IdentificationPictureTimestamp}
            "identificationPicture" = ${IdentificationPicture}
            "identificationBackPicture" = ${IdentificationBackPicture}
            "identificationBackPictureTimestamp" = ${IdentificationBackPictureTimestamp}
            "ipLookupId" = ${IpLookupId}
            "orderId" = ${OrderId}
            "accountingEntryId" = ${AccountingEntryId}
            "paymentGatewayId" = ${PaymentGatewayId}
            "bankAccountId" = ${BankAccountId}
            "enrolmentId" = ${EnrolmentId}
            "bankId" = ${BankId}
            "paymentTokenId" = ${PaymentTokenId}
        }

        return $PSO
    }

}
