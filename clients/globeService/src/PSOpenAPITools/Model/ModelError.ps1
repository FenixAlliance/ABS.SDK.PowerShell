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
.PARAMETER Description
No description available.
.PARAMETER Help
No description available.
.OUTPUTS

ModelError<PSCustomObject>
#>

function Initialize-ModelError {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Help}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ModelError' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "description" = ${Description}
            "help" = ${Help}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ModelError<PSCustomObject>

.DESCRIPTION

Convert from JSON to ModelError<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ModelError<PSCustomObject>
#>
function ConvertFrom-JsonToModelError {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ModelError' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ModelError
        $AllProperties = ("id", "description", "help")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "help"))) { #optional property not found
            $Help = $null
        } else {
            $Help = $JsonParameters.PSobject.Properties["help"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "description" = ${Description}
            "help" = ${Help}
        }

        return $PSO
    }

}

