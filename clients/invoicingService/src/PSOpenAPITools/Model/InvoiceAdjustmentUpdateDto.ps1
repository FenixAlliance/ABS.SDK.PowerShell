#
# InvoicingService
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

.PARAMETER CurrencyId
No description available.
.PARAMETER Description
No description available.
.PARAMETER SurchargePercent
No description available.
.PARAMETER SurchargeAmount
No description available.
.PARAMETER DiscountPercent
No description available.
.PARAMETER DiscountAmount
No description available.
.PARAMETER TotalSurcharge
No description available.
.PARAMETER TotalDiscount
No description available.
.PARAMETER Type
No description available.
.OUTPUTS

InvoiceAdjustmentUpdateDto<PSCustomObject>
#>

function Initialize-InvoiceAdjustmentUpdateDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${SurchargePercent},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${SurchargeAmount},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${DiscountPercent},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${DiscountAmount},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TotalSurcharge},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TotalDiscount},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1")]
        [System.Nullable[Int32]]
        ${Type}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => InvoiceAdjustmentUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "currencyId" = ${CurrencyId}
            "description" = ${Description}
            "surchargePercent" = ${SurchargePercent}
            "surchargeAmount" = ${SurchargeAmount}
            "discountPercent" = ${DiscountPercent}
            "discountAmount" = ${DiscountAmount}
            "totalSurcharge" = ${TotalSurcharge}
            "totalDiscount" = ${TotalDiscount}
            "type" = ${Type}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to InvoiceAdjustmentUpdateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to InvoiceAdjustmentUpdateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

InvoiceAdjustmentUpdateDto<PSCustomObject>
#>
function ConvertFrom-JsonToInvoiceAdjustmentUpdateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => InvoiceAdjustmentUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in InvoiceAdjustmentUpdateDto
        $AllProperties = ("currencyId", "description", "surchargePercent", "surchargeAmount", "discountPercent", "discountAmount", "totalSurcharge", "totalDiscount", "type")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "currencyId"))) { #optional property not found
            $CurrencyId = $null
        } else {
            $CurrencyId = $JsonParameters.PSobject.Properties["currencyId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "surchargePercent"))) { #optional property not found
            $SurchargePercent = $null
        } else {
            $SurchargePercent = $JsonParameters.PSobject.Properties["surchargePercent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "surchargeAmount"))) { #optional property not found
            $SurchargeAmount = $null
        } else {
            $SurchargeAmount = $JsonParameters.PSobject.Properties["surchargeAmount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "discountPercent"))) { #optional property not found
            $DiscountPercent = $null
        } else {
            $DiscountPercent = $JsonParameters.PSobject.Properties["discountPercent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "discountAmount"))) { #optional property not found
            $DiscountAmount = $null
        } else {
            $DiscountAmount = $JsonParameters.PSobject.Properties["discountAmount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalSurcharge"))) { #optional property not found
            $TotalSurcharge = $null
        } else {
            $TotalSurcharge = $JsonParameters.PSobject.Properties["totalSurcharge"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "totalDiscount"))) { #optional property not found
            $TotalDiscount = $null
        } else {
            $TotalDiscount = $JsonParameters.PSobject.Properties["totalDiscount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        $PSO = [PSCustomObject]@{
            "currencyId" = ${CurrencyId}
            "description" = ${Description}
            "surchargePercent" = ${SurchargePercent}
            "surchargeAmount" = ${SurchargeAmount}
            "discountPercent" = ${DiscountPercent}
            "discountAmount" = ${DiscountAmount}
            "totalSurcharge" = ${TotalSurcharge}
            "totalDiscount" = ${TotalDiscount}
            "type" = ${Type}
        }

        return $PSO
    }

}
