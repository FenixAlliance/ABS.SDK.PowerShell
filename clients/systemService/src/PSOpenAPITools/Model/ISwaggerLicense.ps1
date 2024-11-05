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

.PARAMETER Name
No description available.
.PARAMETER Url
No description available.
.OUTPUTS

ISwaggerLicense<PSCustomObject>
#>

function Initialize-ISwaggerLicense {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Name},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Url}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ISwaggerLicense' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "url" = ${Url}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ISwaggerLicense<PSCustomObject>

.DESCRIPTION

Convert from JSON to ISwaggerLicense<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ISwaggerLicense<PSCustomObject>
#>
function ConvertFrom-JsonToISwaggerLicense {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ISwaggerLicense' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ISwaggerLicense
        $AllProperties = ("name", "url")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "url"))) { #optional property not found
            $Url = $null
        } else {
            $Url = $JsonParameters.PSobject.Properties["url"].value
        }

        $PSO = [PSCustomObject]@{
            "name" = ${Name}
            "url" = ${Url}
        }

        return $PSO
    }

}

