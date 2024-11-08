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

.PARAMETER Success
No description available.
.PARAMETER VarError
No description available.
.PARAMETER CorrelationID
No description available.
.PARAMETER UtcTimestamp
No description available.
.OUTPUTS

ResponseStatus<PSCustomObject>
#>

function Initialize-ResponseStatus {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Success},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${VarError},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CorrelationID},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${UtcTimestamp}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ResponseStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "success" = ${Success}
            "error" = ${VarError}
            "correlationID" = ${CorrelationID}
            "utcTimestamp" = ${UtcTimestamp}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ResponseStatus<PSCustomObject>

.DESCRIPTION

Convert from JSON to ResponseStatus<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ResponseStatus<PSCustomObject>
#>
function ConvertFrom-JsonToResponseStatus {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ResponseStatus' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ResponseStatus
        $AllProperties = ("success", "error", "correlationID", "utcTimestamp")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "success"))) { #optional property not found
            $Success = $null
        } else {
            $Success = $JsonParameters.PSobject.Properties["success"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "error"))) { #optional property not found
            $VarError = $null
        } else {
            $VarError = $JsonParameters.PSobject.Properties["error"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "correlationID"))) { #optional property not found
            $CorrelationID = $null
        } else {
            $CorrelationID = $JsonParameters.PSobject.Properties["correlationID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "utcTimestamp"))) { #optional property not found
            $UtcTimestamp = $null
        } else {
            $UtcTimestamp = $JsonParameters.PSobject.Properties["utcTimestamp"].value
        }

        $PSO = [PSCustomObject]@{
            "success" = ${Success}
            "error" = ${VarError}
            "correlationID" = ${CorrelationID}
            "utcTimestamp" = ${UtcTimestamp}
        }

        return $PSO
    }

}

