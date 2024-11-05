#
# GlobeService
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
.PARAMETER Domain
No description available.
.PARAMETER CountryID
No description available.
.OUTPUTS

CountryTopLevelDomainDto<PSCustomObject>
#>

function Initialize-CountryTopLevelDomainDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Domain},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CountryID}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => CountryTopLevelDomainDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "domain" = ${Domain}
            "countryID" = ${CountryID}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CountryTopLevelDomainDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to CountryTopLevelDomainDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CountryTopLevelDomainDto<PSCustomObject>
#>
function ConvertFrom-JsonToCountryTopLevelDomainDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => CountryTopLevelDomainDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in CountryTopLevelDomainDto
        $AllProperties = ("id", "domain", "countryID")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "domain"))) { #optional property not found
            $Domain = $null
        } else {
            $Domain = $JsonParameters.PSobject.Properties["domain"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "countryID"))) { #optional property not found
            $CountryID = $null
        } else {
            $CountryID = $JsonParameters.PSobject.Properties["countryID"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "domain" = ${Domain}
            "countryID" = ${CountryID}
        }

        return $PSO
    }

}

