#
# SupportService
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
.PARAMETER Title
No description available.
.PARAMETER Description
No description available.
.PARAMETER StartDateTime
No description available.
.PARAMETER EndDateTime
No description available.
.PARAMETER NextInvoiceDateTime
No description available.
.PARAMETER Code
No description available.
.PARAMETER Signature
No description available.
.PARAMETER Quantity
No description available.
.PARAMETER Repetitions
No description available.
.PARAMETER ChargeAttempts
No description available.
.PARAMETER FreeTrialInDays
No description available.
.PARAMETER GracePeriodInDays
No description available.
.PARAMETER CustomRenewalPeriod
No description available.
.PARAMETER EnableAutomaticRenew
No description available.
.PARAMETER EnableProRateBilling
No description available.
.PARAMETER EnableUsageThreshold
No description available.
.PARAMETER EnableAutomaticDisable
No description available.
.PARAMETER EnableAutomaticPayments
No description available.
.PARAMETER UsageThreshold
No description available.
.PARAMETER VarData
No description available.
.PARAMETER DataLabel
No description available.
.PARAMETER Data1
No description available.
.PARAMETER Data1Label
No description available.
.PARAMETER Data2
No description available.
.PARAMETER Data2Label
No description available.
.PARAMETER Data3
No description available.
.PARAMETER Data3Label
No description available.
.PARAMETER Data4
No description available.
.PARAMETER Data4Label
No description available.
.PARAMETER Data5
No description available.
.PARAMETER Data5Label
No description available.
.PARAMETER Data6
No description available.
.PARAMETER Data6Label
No description available.
.PARAMETER Data7
No description available.
.PARAMETER Data7Label
No description available.
.PARAMETER Data8
No description available.
.PARAMETER Data8Label
No description available.
.PARAMETER Data9
No description available.
.PARAMETER Data9Label
No description available.
.PARAMETER AccountHolderID
No description available.
.PARAMETER IndividualID
No description available.
.PARAMETER OrganizationID
No description available.
.PARAMETER ReceiverBusinessID
No description available.
.PARAMETER BusinessID
No description available.
.PARAMETER BusinessProfileRecordID
No description available.
.PARAMETER PaymentTokenID
No description available.
.PARAMETER WalletAccountID
No description available.
.PARAMETER SecurityCertificateID
No description available.
.OUTPUTS

SupportEntitlementCreateDto<PSCustomObject>
#>

function Initialize-SupportEntitlementCreateDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Timestamp},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Title},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${StartDateTime},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${EndDateTime},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${NextInvoiceDateTime},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Code},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Signature},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Quantity},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Repetitions},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ChargeAttempts},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${FreeTrialInDays},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${GracePeriodInDays},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${CustomRenewalPeriod},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${EnableAutomaticRenew},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${EnableProRateBilling},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${EnableUsageThreshold},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${EnableAutomaticDisable},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${EnableAutomaticPayments},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${UsageThreshold},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VarData},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DataLabel},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data1},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data1Label},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data2},
        [Parameter(Position = 26, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data2Label},
        [Parameter(Position = 27, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data3},
        [Parameter(Position = 28, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data3Label},
        [Parameter(Position = 29, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data4},
        [Parameter(Position = 30, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data4Label},
        [Parameter(Position = 31, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data5},
        [Parameter(Position = 32, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data5Label},
        [Parameter(Position = 33, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data6},
        [Parameter(Position = 34, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data6Label},
        [Parameter(Position = 35, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data7},
        [Parameter(Position = 36, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data7Label},
        [Parameter(Position = 37, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data8},
        [Parameter(Position = 38, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data8Label},
        [Parameter(Position = 39, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data9},
        [Parameter(Position = 40, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Data9Label},
        [Parameter(Position = 41, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AccountHolderID},
        [Parameter(Position = 42, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IndividualID},
        [Parameter(Position = 43, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OrganizationID},
        [Parameter(Position = 44, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReceiverBusinessID},
        [Parameter(Position = 45, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BusinessID},
        [Parameter(Position = 46, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BusinessProfileRecordID},
        [Parameter(Position = 47, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PaymentTokenID},
        [Parameter(Position = 48, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${WalletAccountID},
        [Parameter(Position = 49, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${SecurityCertificateID}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SupportEntitlementCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if (!$Title -and $Title.length -gt 255) {
            throw "invalid value for 'Title', the character length must be smaller than or equal to 255."
        }

        if (!$Title -and $Title.length -lt 0) {
            throw "invalid value for 'Title', the character length must be great than or equal to 0."
        }

        if (!$Description -and $Description.length -gt 1000) {
            throw "invalid value for 'Description', the character length must be smaller than or equal to 1000."
        }

        if (!$Description -and $Description.length -lt 0) {
            throw "invalid value for 'Description', the character length must be great than or equal to 0."
        }


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "title" = ${Title}
            "description" = ${Description}
            "startDateTime" = ${StartDateTime}
            "endDateTime" = ${EndDateTime}
            "nextInvoiceDateTime" = ${NextInvoiceDateTime}
            "code" = ${Code}
            "signature" = ${Signature}
            "quantity" = ${Quantity}
            "repetitions" = ${Repetitions}
            "chargeAttempts" = ${ChargeAttempts}
            "freeTrialInDays" = ${FreeTrialInDays}
            "gracePeriodInDays" = ${GracePeriodInDays}
            "customRenewalPeriod" = ${CustomRenewalPeriod}
            "enableAutomaticRenew" = ${EnableAutomaticRenew}
            "enableProRateBilling" = ${EnableProRateBilling}
            "enableUsageThreshold" = ${EnableUsageThreshold}
            "enableAutomaticDisable" = ${EnableAutomaticDisable}
            "enableAutomaticPayments" = ${EnableAutomaticPayments}
            "usageThreshold" = ${UsageThreshold}
            "data" = ${VarData}
            "dataLabel" = ${DataLabel}
            "data1" = ${Data1}
            "data1Label" = ${Data1Label}
            "data2" = ${Data2}
            "data2Label" = ${Data2Label}
            "data3" = ${Data3}
            "data3Label" = ${Data3Label}
            "data4" = ${Data4}
            "data4Label" = ${Data4Label}
            "data5" = ${Data5}
            "data5Label" = ${Data5Label}
            "data6" = ${Data6}
            "data6Label" = ${Data6Label}
            "data7" = ${Data7}
            "data7Label" = ${Data7Label}
            "data8" = ${Data8}
            "data8Label" = ${Data8Label}
            "data9" = ${Data9}
            "data9Label" = ${Data9Label}
            "accountHolderID" = ${AccountHolderID}
            "individualID" = ${IndividualID}
            "organizationID" = ${OrganizationID}
            "receiverBusinessID" = ${ReceiverBusinessID}
            "businessID" = ${BusinessID}
            "businessProfileRecordID" = ${BusinessProfileRecordID}
            "paymentTokenID" = ${PaymentTokenID}
            "walletAccountID" = ${WalletAccountID}
            "securityCertificateID" = ${SecurityCertificateID}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SupportEntitlementCreateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to SupportEntitlementCreateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SupportEntitlementCreateDto<PSCustomObject>
#>
function ConvertFrom-JsonToSupportEntitlementCreateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SupportEntitlementCreateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SupportEntitlementCreateDto
        $AllProperties = ("id", "timestamp", "title", "description", "startDateTime", "endDateTime", "nextInvoiceDateTime", "code", "signature", "quantity", "repetitions", "chargeAttempts", "freeTrialInDays", "gracePeriodInDays", "customRenewalPeriod", "enableAutomaticRenew", "enableProRateBilling", "enableUsageThreshold", "enableAutomaticDisable", "enableAutomaticPayments", "usageThreshold", "data", "dataLabel", "data1", "data1Label", "data2", "data2Label", "data3", "data3Label", "data4", "data4Label", "data5", "data5Label", "data6", "data6Label", "data7", "data7Label", "data8", "data8Label", "data9", "data9Label", "accountHolderID", "individualID", "organizationID", "receiverBusinessID", "businessID", "businessProfileRecordID", "paymentTokenID", "walletAccountID", "securityCertificateID")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "title"))) { #optional property not found
            $Title = $null
        } else {
            $Title = $JsonParameters.PSobject.Properties["title"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "startDateTime"))) { #optional property not found
            $StartDateTime = $null
        } else {
            $StartDateTime = $JsonParameters.PSobject.Properties["startDateTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "endDateTime"))) { #optional property not found
            $EndDateTime = $null
        } else {
            $EndDateTime = $JsonParameters.PSobject.Properties["endDateTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "nextInvoiceDateTime"))) { #optional property not found
            $NextInvoiceDateTime = $null
        } else {
            $NextInvoiceDateTime = $JsonParameters.PSobject.Properties["nextInvoiceDateTime"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "code"))) { #optional property not found
            $Code = $null
        } else {
            $Code = $JsonParameters.PSobject.Properties["code"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "signature"))) { #optional property not found
            $Signature = $null
        } else {
            $Signature = $JsonParameters.PSobject.Properties["signature"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quantity"))) { #optional property not found
            $Quantity = $null
        } else {
            $Quantity = $JsonParameters.PSobject.Properties["quantity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "repetitions"))) { #optional property not found
            $Repetitions = $null
        } else {
            $Repetitions = $JsonParameters.PSobject.Properties["repetitions"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "chargeAttempts"))) { #optional property not found
            $ChargeAttempts = $null
        } else {
            $ChargeAttempts = $JsonParameters.PSobject.Properties["chargeAttempts"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "freeTrialInDays"))) { #optional property not found
            $FreeTrialInDays = $null
        } else {
            $FreeTrialInDays = $JsonParameters.PSobject.Properties["freeTrialInDays"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "gracePeriodInDays"))) { #optional property not found
            $GracePeriodInDays = $null
        } else {
            $GracePeriodInDays = $JsonParameters.PSobject.Properties["gracePeriodInDays"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "customRenewalPeriod"))) { #optional property not found
            $CustomRenewalPeriod = $null
        } else {
            $CustomRenewalPeriod = $JsonParameters.PSobject.Properties["customRenewalPeriod"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enableAutomaticRenew"))) { #optional property not found
            $EnableAutomaticRenew = $null
        } else {
            $EnableAutomaticRenew = $JsonParameters.PSobject.Properties["enableAutomaticRenew"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enableProRateBilling"))) { #optional property not found
            $EnableProRateBilling = $null
        } else {
            $EnableProRateBilling = $JsonParameters.PSobject.Properties["enableProRateBilling"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enableUsageThreshold"))) { #optional property not found
            $EnableUsageThreshold = $null
        } else {
            $EnableUsageThreshold = $JsonParameters.PSobject.Properties["enableUsageThreshold"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enableAutomaticDisable"))) { #optional property not found
            $EnableAutomaticDisable = $null
        } else {
            $EnableAutomaticDisable = $JsonParameters.PSobject.Properties["enableAutomaticDisable"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enableAutomaticPayments"))) { #optional property not found
            $EnableAutomaticPayments = $null
        } else {
            $EnableAutomaticPayments = $JsonParameters.PSobject.Properties["enableAutomaticPayments"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "usageThreshold"))) { #optional property not found
            $UsageThreshold = $null
        } else {
            $UsageThreshold = $JsonParameters.PSobject.Properties["usageThreshold"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data2"))) { #optional property not found
            $Data2 = $null
        } else {
            $Data2 = $JsonParameters.PSobject.Properties["data2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data2Label"))) { #optional property not found
            $Data2Label = $null
        } else {
            $Data2Label = $JsonParameters.PSobject.Properties["data2Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data3"))) { #optional property not found
            $Data3 = $null
        } else {
            $Data3 = $JsonParameters.PSobject.Properties["data3"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data3Label"))) { #optional property not found
            $Data3Label = $null
        } else {
            $Data3Label = $JsonParameters.PSobject.Properties["data3Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data4"))) { #optional property not found
            $Data4 = $null
        } else {
            $Data4 = $JsonParameters.PSobject.Properties["data4"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data4Label"))) { #optional property not found
            $Data4Label = $null
        } else {
            $Data4Label = $JsonParameters.PSobject.Properties["data4Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data5"))) { #optional property not found
            $Data5 = $null
        } else {
            $Data5 = $JsonParameters.PSobject.Properties["data5"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data5Label"))) { #optional property not found
            $Data5Label = $null
        } else {
            $Data5Label = $JsonParameters.PSobject.Properties["data5Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data6"))) { #optional property not found
            $Data6 = $null
        } else {
            $Data6 = $JsonParameters.PSobject.Properties["data6"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data6Label"))) { #optional property not found
            $Data6Label = $null
        } else {
            $Data6Label = $JsonParameters.PSobject.Properties["data6Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data7"))) { #optional property not found
            $Data7 = $null
        } else {
            $Data7 = $JsonParameters.PSobject.Properties["data7"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data7Label"))) { #optional property not found
            $Data7Label = $null
        } else {
            $Data7Label = $JsonParameters.PSobject.Properties["data7Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data8"))) { #optional property not found
            $Data8 = $null
        } else {
            $Data8 = $JsonParameters.PSobject.Properties["data8"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data8Label"))) { #optional property not found
            $Data8Label = $null
        } else {
            $Data8Label = $JsonParameters.PSobject.Properties["data8Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data9"))) { #optional property not found
            $Data9 = $null
        } else {
            $Data9 = $JsonParameters.PSobject.Properties["data9"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "data9Label"))) { #optional property not found
            $Data9Label = $null
        } else {
            $Data9Label = $JsonParameters.PSobject.Properties["data9Label"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "accountHolderID"))) { #optional property not found
            $AccountHolderID = $null
        } else {
            $AccountHolderID = $JsonParameters.PSobject.Properties["accountHolderID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "individualID"))) { #optional property not found
            $IndividualID = $null
        } else {
            $IndividualID = $JsonParameters.PSobject.Properties["individualID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "organizationID"))) { #optional property not found
            $OrganizationID = $null
        } else {
            $OrganizationID = $JsonParameters.PSobject.Properties["organizationID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "receiverBusinessID"))) { #optional property not found
            $ReceiverBusinessID = $null
        } else {
            $ReceiverBusinessID = $JsonParameters.PSobject.Properties["receiverBusinessID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "businessID"))) { #optional property not found
            $BusinessID = $null
        } else {
            $BusinessID = $JsonParameters.PSobject.Properties["businessID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "businessProfileRecordID"))) { #optional property not found
            $BusinessProfileRecordID = $null
        } else {
            $BusinessProfileRecordID = $JsonParameters.PSobject.Properties["businessProfileRecordID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "paymentTokenID"))) { #optional property not found
            $PaymentTokenID = $null
        } else {
            $PaymentTokenID = $JsonParameters.PSobject.Properties["paymentTokenID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "walletAccountID"))) { #optional property not found
            $WalletAccountID = $null
        } else {
            $WalletAccountID = $JsonParameters.PSobject.Properties["walletAccountID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "securityCertificateID"))) { #optional property not found
            $SecurityCertificateID = $null
        } else {
            $SecurityCertificateID = $JsonParameters.PSobject.Properties["securityCertificateID"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "timestamp" = ${Timestamp}
            "title" = ${Title}
            "description" = ${Description}
            "startDateTime" = ${StartDateTime}
            "endDateTime" = ${EndDateTime}
            "nextInvoiceDateTime" = ${NextInvoiceDateTime}
            "code" = ${Code}
            "signature" = ${Signature}
            "quantity" = ${Quantity}
            "repetitions" = ${Repetitions}
            "chargeAttempts" = ${ChargeAttempts}
            "freeTrialInDays" = ${FreeTrialInDays}
            "gracePeriodInDays" = ${GracePeriodInDays}
            "customRenewalPeriod" = ${CustomRenewalPeriod}
            "enableAutomaticRenew" = ${EnableAutomaticRenew}
            "enableProRateBilling" = ${EnableProRateBilling}
            "enableUsageThreshold" = ${EnableUsageThreshold}
            "enableAutomaticDisable" = ${EnableAutomaticDisable}
            "enableAutomaticPayments" = ${EnableAutomaticPayments}
            "usageThreshold" = ${UsageThreshold}
            "data" = ${VarData}
            "dataLabel" = ${DataLabel}
            "data1" = ${Data1}
            "data1Label" = ${Data1Label}
            "data2" = ${Data2}
            "data2Label" = ${Data2Label}
            "data3" = ${Data3}
            "data3Label" = ${Data3Label}
            "data4" = ${Data4}
            "data4Label" = ${Data4Label}
            "data5" = ${Data5}
            "data5Label" = ${Data5Label}
            "data6" = ${Data6}
            "data6Label" = ${Data6Label}
            "data7" = ${Data7}
            "data7Label" = ${Data7Label}
            "data8" = ${Data8}
            "data8Label" = ${Data8Label}
            "data9" = ${Data9}
            "data9Label" = ${Data9Label}
            "accountHolderID" = ${AccountHolderID}
            "individualID" = ${IndividualID}
            "organizationID" = ${OrganizationID}
            "receiverBusinessID" = ${ReceiverBusinessID}
            "businessID" = ${BusinessID}
            "businessProfileRecordID" = ${BusinessProfileRecordID}
            "paymentTokenID" = ${PaymentTokenID}
            "walletAccountID" = ${WalletAccountID}
            "securityCertificateID" = ${SecurityCertificateID}
        }

        return $PSO
    }

}

