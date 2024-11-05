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

.PARAMETER LicenseKey
No description available.
.OUTPUTS

LicenseValidationRequest<PSCustomObject>
#>

function Initialize-LicenseValidationRequest {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [ValidatePattern("^[a-zA-Z0-9\+/]*={0,2}$")]
        [String]
        ${LicenseKey}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => LicenseValidationRequest' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        if ($null -eq $LicenseKey) {
            throw "invalid value for 'LicenseKey', 'LicenseKey' cannot be null."
        }

        if ($LicenseKey.length -lt 1) {
            throw "invalid value for 'LicenseKey', the character length must be great than or equal to 1."
        }


        $PSO = [PSCustomObject]@{
            "licenseKey" = ${LicenseKey}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to LicenseValidationRequest<PSCustomObject>

.DESCRIPTION

Convert from JSON to LicenseValidationRequest<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

LicenseValidationRequest<PSCustomObject>
#>
function ConvertFrom-JsonToLicenseValidationRequest {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => LicenseValidationRequest' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in LicenseValidationRequest
        $AllProperties = ("licenseKey")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        If ([string]::IsNullOrEmpty($Json) -or $Json -eq "{}") { # empty json
            throw "Error! Empty JSON cannot be serialized due to the required property 'licenseKey' missing."
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "licenseKey"))) {
            throw "Error! JSON cannot be serialized due to the required property 'licenseKey' missing."
        } else {
            $LicenseKey = $JsonParameters.PSobject.Properties["licenseKey"].value
        }

        $PSO = [PSCustomObject]@{
            "licenseKey" = ${LicenseKey}
        }

        return $PSO
    }

}

