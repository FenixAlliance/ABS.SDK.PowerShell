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

.PARAMETER Price
No description available.
.PARAMETER UnitId
No description available.
.PARAMETER Percent
No description available.
.PARAMETER UnitGroupId
No description available.
.PARAMETER CurrencyId
No description available.
.PARAMETER DiscountListId
No description available.
.PARAMETER RoundingPolicyId
No description available.
.PARAMETER Quantity
No description available.
.PARAMETER ItemId
No description available.
.PARAMETER ItemPriceId
No description available.
.PARAMETER InvoiceLineId
No description available.
.PARAMETER TaxAmountInUsd
No description available.
.PARAMETER TaxBaseAmountInUsd
No description available.
.OUTPUTS

InvoiceLineUpdateDto<PSCustomObject>
#>

function Initialize-InvoiceLineUpdateDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Price},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UnitId},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Percent},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UnitGroupId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DiscountListId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${RoundingPolicyId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Quantity},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ItemId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ItemPriceId},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${InvoiceLineId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TaxAmountInUsd},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${TaxBaseAmountInUsd}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => InvoiceLineUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "price" = ${Price}
            "unitId" = ${UnitId}
            "percent" = ${Percent}
            "unitGroupId" = ${UnitGroupId}
            "currencyId" = ${CurrencyId}
            "discountListId" = ${DiscountListId}
            "roundingPolicyId" = ${RoundingPolicyId}
            "quantity" = ${Quantity}
            "itemId" = ${ItemId}
            "itemPriceId" = ${ItemPriceId}
            "invoiceLineId" = ${InvoiceLineId}
            "taxAmountInUsd" = ${TaxAmountInUsd}
            "taxBaseAmountInUsd" = ${TaxBaseAmountInUsd}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to InvoiceLineUpdateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to InvoiceLineUpdateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

InvoiceLineUpdateDto<PSCustomObject>
#>
function ConvertFrom-JsonToInvoiceLineUpdateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => InvoiceLineUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in InvoiceLineUpdateDto
        $AllProperties = ("price", "unitId", "percent", "unitGroupId", "currencyId", "discountListId", "roundingPolicyId", "quantity", "itemId", "itemPriceId", "invoiceLineId", "taxAmountInUsd", "taxBaseAmountInUsd")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "price"))) { #optional property not found
            $Price = $null
        } else {
            $Price = $JsonParameters.PSobject.Properties["price"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unitId"))) { #optional property not found
            $UnitId = $null
        } else {
            $UnitId = $JsonParameters.PSobject.Properties["unitId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "percent"))) { #optional property not found
            $Percent = $null
        } else {
            $Percent = $JsonParameters.PSobject.Properties["percent"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "unitGroupId"))) { #optional property not found
            $UnitGroupId = $null
        } else {
            $UnitGroupId = $JsonParameters.PSobject.Properties["unitGroupId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "currencyId"))) { #optional property not found
            $CurrencyId = $null
        } else {
            $CurrencyId = $JsonParameters.PSobject.Properties["currencyId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "discountListId"))) { #optional property not found
            $DiscountListId = $null
        } else {
            $DiscountListId = $JsonParameters.PSobject.Properties["discountListId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "roundingPolicyId"))) { #optional property not found
            $RoundingPolicyId = $null
        } else {
            $RoundingPolicyId = $JsonParameters.PSobject.Properties["roundingPolicyId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "quantity"))) { #optional property not found
            $Quantity = $null
        } else {
            $Quantity = $JsonParameters.PSobject.Properties["quantity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "itemId"))) { #optional property not found
            $ItemId = $null
        } else {
            $ItemId = $JsonParameters.PSobject.Properties["itemId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "itemPriceId"))) { #optional property not found
            $ItemPriceId = $null
        } else {
            $ItemPriceId = $JsonParameters.PSobject.Properties["itemPriceId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "invoiceLineId"))) { #optional property not found
            $InvoiceLineId = $null
        } else {
            $InvoiceLineId = $JsonParameters.PSobject.Properties["invoiceLineId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxAmountInUsd"))) { #optional property not found
            $TaxAmountInUsd = $null
        } else {
            $TaxAmountInUsd = $JsonParameters.PSobject.Properties["taxAmountInUsd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxBaseAmountInUsd"))) { #optional property not found
            $TaxBaseAmountInUsd = $null
        } else {
            $TaxBaseAmountInUsd = $JsonParameters.PSobject.Properties["taxBaseAmountInUsd"].value
        }

        $PSO = [PSCustomObject]@{
            "price" = ${Price}
            "unitId" = ${UnitId}
            "percent" = ${Percent}
            "unitGroupId" = ${UnitGroupId}
            "currencyId" = ${CurrencyId}
            "discountListId" = ${DiscountListId}
            "roundingPolicyId" = ${RoundingPolicyId}
            "quantity" = ${Quantity}
            "itemId" = ${ItemId}
            "itemPriceId" = ${ItemPriceId}
            "invoiceLineId" = ${InvoiceLineId}
            "taxAmountInUsd" = ${TaxAmountInUsd}
            "taxBaseAmountInUsd" = ${TaxBaseAmountInUsd}
        }

        return $PSO
    }

}
