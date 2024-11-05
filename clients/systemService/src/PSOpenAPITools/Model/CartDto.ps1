#
# SystemService
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
.PARAMETER Ip
No description available.
.PARAMETER Type
No description available.
.PARAMETER Total
No description available.
.PARAMETER Taxes
No description available.
.PARAMETER Freight
No description available.
.PARAMETER SubTotal
No description available.
.PARAMETER CurrencyId
No description available.
.PARAMETER CountryId
No description available.
.PARAMETER ItemCartRecordsCount
No description available.
.PARAMETER ItemToCompareRecordsCount
No description available.
.OUTPUTS

CartDto<PSCustomObject>
#>

function Initialize-CartDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Ip},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Type},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Total},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Taxes},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${Freight},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${SubTotal},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CountryId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ItemCartRecordsCount},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${ItemToCompareRecordsCount}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => CartDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "ip" = ${Ip}
            "type" = ${Type}
            "total" = ${Total}
            "taxes" = ${Taxes}
            "freight" = ${Freight}
            "subTotal" = ${SubTotal}
            "currencyId" = ${CurrencyId}
            "countryId" = ${CountryId}
            "itemCartRecordsCount" = ${ItemCartRecordsCount}
            "itemToCompareRecordsCount" = ${ItemToCompareRecordsCount}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CartDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to CartDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CartDto<PSCustomObject>
#>
function ConvertFrom-JsonToCartDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => CartDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in CartDto
        $AllProperties = ("id", "ip", "type", "total", "taxes", "freight", "subTotal", "currencyId", "countryId", "itemCartRecordsCount", "itemToCompareRecordsCount")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ip"))) { #optional property not found
            $Ip = $null
        } else {
            $Ip = $JsonParameters.PSobject.Properties["ip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "type"))) { #optional property not found
            $Type = $null
        } else {
            $Type = $JsonParameters.PSobject.Properties["type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total"))) { #optional property not found
            $Total = $null
        } else {
            $Total = $JsonParameters.PSobject.Properties["total"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "taxes"))) { #optional property not found
            $Taxes = $null
        } else {
            $Taxes = $JsonParameters.PSobject.Properties["taxes"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "freight"))) { #optional property not found
            $Freight = $null
        } else {
            $Freight = $JsonParameters.PSobject.Properties["freight"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "subTotal"))) { #optional property not found
            $SubTotal = $null
        } else {
            $SubTotal = $JsonParameters.PSobject.Properties["subTotal"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "currencyId"))) { #optional property not found
            $CurrencyId = $null
        } else {
            $CurrencyId = $JsonParameters.PSobject.Properties["currencyId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "countryId"))) { #optional property not found
            $CountryId = $null
        } else {
            $CountryId = $JsonParameters.PSobject.Properties["countryId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "itemCartRecordsCount"))) { #optional property not found
            $ItemCartRecordsCount = $null
        } else {
            $ItemCartRecordsCount = $JsonParameters.PSobject.Properties["itemCartRecordsCount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "itemToCompareRecordsCount"))) { #optional property not found
            $ItemToCompareRecordsCount = $null
        } else {
            $ItemToCompareRecordsCount = $JsonParameters.PSobject.Properties["itemToCompareRecordsCount"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "ip" = ${Ip}
            "type" = ${Type}
            "total" = ${Total}
            "taxes" = ${Taxes}
            "freight" = ${Freight}
            "subTotal" = ${SubTotal}
            "currencyId" = ${CurrencyId}
            "countryId" = ${CountryId}
            "itemCartRecordsCount" = ${ItemCartRecordsCount}
            "itemToCompareRecordsCount" = ${ItemToCompareRecordsCount}
        }

        return $PSO
    }

}
