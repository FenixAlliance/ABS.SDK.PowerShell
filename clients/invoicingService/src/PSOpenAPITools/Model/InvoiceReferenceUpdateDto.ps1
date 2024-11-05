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

.PARAMETER ReferencedInvoiceId
No description available.
.OUTPUTS

InvoiceReferenceUpdateDto<PSCustomObject>
#>

function Initialize-InvoiceReferenceUpdateDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReferencedInvoiceId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => InvoiceReferenceUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "referencedInvoiceId" = ${ReferencedInvoiceId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to InvoiceReferenceUpdateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to InvoiceReferenceUpdateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

InvoiceReferenceUpdateDto<PSCustomObject>
#>
function ConvertFrom-JsonToInvoiceReferenceUpdateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => InvoiceReferenceUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in InvoiceReferenceUpdateDto
        $AllProperties = ("referencedInvoiceId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "referencedInvoiceId"))) { #optional property not found
            $ReferencedInvoiceId = $null
        } else {
            $ReferencedInvoiceId = $JsonParameters.PSobject.Properties["referencedInvoiceId"].value
        }

        $PSO = [PSCustomObject]@{
            "referencedInvoiceId" = ${ReferencedInvoiceId}
        }

        return $PSO
    }

}
