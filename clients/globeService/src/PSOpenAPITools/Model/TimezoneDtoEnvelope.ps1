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

.PARAMETER IsSuccess
No description available.
.PARAMETER ErrorMessage
No description available.
.PARAMETER CorrelationId
No description available.
.PARAMETER Timestamp
No description available.
.PARAMETER ActivityId
No description available.
.PARAMETER Result
No description available.
.OUTPUTS

TimezoneDtoEnvelope<PSCustomObject>
#>

function Initialize-TimezoneDtoEnvelope {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsSuccess},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ErrorMessage},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CorrelationId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${Timestamp},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ActivityId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Result}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => TimezoneDtoEnvelope' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "isSuccess" = ${IsSuccess}
            "errorMessage" = ${ErrorMessage}
            "correlationId" = ${CorrelationId}
            "timestamp" = ${Timestamp}
            "activityId" = ${ActivityId}
            "result" = ${Result}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to TimezoneDtoEnvelope<PSCustomObject>

.DESCRIPTION

Convert from JSON to TimezoneDtoEnvelope<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

TimezoneDtoEnvelope<PSCustomObject>
#>
function ConvertFrom-JsonToTimezoneDtoEnvelope {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => TimezoneDtoEnvelope' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in TimezoneDtoEnvelope
        $AllProperties = ("isSuccess", "errorMessage", "correlationId", "timestamp", "activityId", "result")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isSuccess"))) { #optional property not found
            $IsSuccess = $null
        } else {
            $IsSuccess = $JsonParameters.PSobject.Properties["isSuccess"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "errorMessage"))) { #optional property not found
            $ErrorMessage = $null
        } else {
            $ErrorMessage = $JsonParameters.PSobject.Properties["errorMessage"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "correlationId"))) { #optional property not found
            $CorrelationId = $null
        } else {
            $CorrelationId = $JsonParameters.PSobject.Properties["correlationId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestamp"))) { #optional property not found
            $Timestamp = $null
        } else {
            $Timestamp = $JsonParameters.PSobject.Properties["timestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "activityId"))) { #optional property not found
            $ActivityId = $null
        } else {
            $ActivityId = $JsonParameters.PSobject.Properties["activityId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "result"))) { #optional property not found
            $Result = $null
        } else {
            $Result = $JsonParameters.PSobject.Properties["result"].value
        }

        $PSO = [PSCustomObject]@{
            "isSuccess" = ${IsSuccess}
            "errorMessage" = ${ErrorMessage}
            "correlationId" = ${CorrelationId}
            "timestamp" = ${Timestamp}
            "activityId" = ${ActivityId}
            "result" = ${Result}
        }

        return $PSO
    }

}

