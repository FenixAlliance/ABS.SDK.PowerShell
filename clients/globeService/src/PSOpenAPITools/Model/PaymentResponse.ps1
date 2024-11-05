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

.PARAMETER Test
No description available.
.PARAMETER Ip
No description available.
.PARAMETER Bank
No description available.
.PARAMETER Status
No description available.
.PARAMETER Errors
No description available.
.PARAMETER Response
No description available.
.PARAMETER AuthCode
No description available.
.PARAMETER PaymentID
No description available.
.PARAMETER Franchise
No description available.
.PARAMETER Signature
No description available.
.PARAMETER PaymentStatus
No description available.
.OUTPUTS

PaymentResponse<PSCustomObject>
#>

function Initialize-PaymentResponse {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Test},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Ip},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Bank},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Status},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${Errors},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Response},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AuthCode},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PaymentID},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Franchise},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Signature},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [ValidateSet("0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11")]
        [System.Nullable[Int32]]
        ${PaymentStatus}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PaymentResponse' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "test" = ${Test}
            "ip" = ${Ip}
            "bank" = ${Bank}
            "status" = ${Status}
            "errors" = ${Errors}
            "response" = ${Response}
            "authCode" = ${AuthCode}
            "paymentID" = ${PaymentID}
            "franchise" = ${Franchise}
            "signature" = ${Signature}
            "paymentStatus" = ${PaymentStatus}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PaymentResponse<PSCustomObject>

.DESCRIPTION

Convert from JSON to PaymentResponse<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PaymentResponse<PSCustomObject>
#>
function ConvertFrom-JsonToPaymentResponse {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PaymentResponse' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PaymentResponse
        $AllProperties = ("test", "ip", "bank", "status", "errors", "response", "authCode", "paymentID", "franchise", "signature", "paymentStatus")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "test"))) { #optional property not found
            $Test = $null
        } else {
            $Test = $JsonParameters.PSobject.Properties["test"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "ip"))) { #optional property not found
            $Ip = $null
        } else {
            $Ip = $JsonParameters.PSobject.Properties["ip"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "bank"))) { #optional property not found
            $Bank = $null
        } else {
            $Bank = $JsonParameters.PSobject.Properties["bank"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "status"))) { #optional property not found
            $Status = $null
        } else {
            $Status = $JsonParameters.PSobject.Properties["status"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "errors"))) { #optional property not found
            $Errors = $null
        } else {
            $Errors = $JsonParameters.PSobject.Properties["errors"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "response"))) { #optional property not found
            $Response = $null
        } else {
            $Response = $JsonParameters.PSobject.Properties["response"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "authCode"))) { #optional property not found
            $AuthCode = $null
        } else {
            $AuthCode = $JsonParameters.PSobject.Properties["authCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "paymentID"))) { #optional property not found
            $PaymentID = $null
        } else {
            $PaymentID = $JsonParameters.PSobject.Properties["paymentID"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "franchise"))) { #optional property not found
            $Franchise = $null
        } else {
            $Franchise = $JsonParameters.PSobject.Properties["franchise"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "signature"))) { #optional property not found
            $Signature = $null
        } else {
            $Signature = $JsonParameters.PSobject.Properties["signature"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "paymentStatus"))) { #optional property not found
            $PaymentStatus = $null
        } else {
            $PaymentStatus = $JsonParameters.PSobject.Properties["paymentStatus"].value
        }

        $PSO = [PSCustomObject]@{
            "test" = ${Test}
            "ip" = ${Ip}
            "bank" = ${Bank}
            "status" = ${Status}
            "errors" = ${Errors}
            "response" = ${Response}
            "authCode" = ${AuthCode}
            "paymentID" = ${PaymentID}
            "franchise" = ${Franchise}
            "signature" = ${Signature}
            "paymentStatus" = ${PaymentStatus}
        }

        return $PSO
    }

}
