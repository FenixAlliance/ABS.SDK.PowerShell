#
# ShipmentsService
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
.PARAMETER TrackingCode
No description available.
.PARAMETER IsInternational
No description available.
.PARAMETER ShipmentTimestamp
No description available.
.PARAMETER DeliveryTimestamp
No description available.
.PARAMETER ExpectedShippingDate
No description available.
.PARAMETER ExpectedDeliveryDate
No description available.
.OUTPUTS

ShipmentDto<PSCustomObject>
#>

function Initialize-ShipmentDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TrackingCode},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsInternational},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ShipmentTimestamp},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${DeliveryTimestamp},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ExpectedShippingDate},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${ExpectedDeliveryDate}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => ShipmentDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "trackingCode" = ${TrackingCode}
            "isInternational" = ${IsInternational}
            "shipmentTimestamp" = ${ShipmentTimestamp}
            "deliveryTimestamp" = ${DeliveryTimestamp}
            "expectedShippingDate" = ${ExpectedShippingDate}
            "expectedDeliveryDate" = ${ExpectedDeliveryDate}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to ShipmentDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to ShipmentDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

ShipmentDto<PSCustomObject>
#>
function ConvertFrom-JsonToShipmentDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => ShipmentDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in ShipmentDto
        $AllProperties = ("id", "trackingCode", "isInternational", "shipmentTimestamp", "deliveryTimestamp", "expectedShippingDate", "expectedDeliveryDate")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "trackingCode"))) { #optional property not found
            $TrackingCode = $null
        } else {
            $TrackingCode = $JsonParameters.PSobject.Properties["trackingCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "isInternational"))) { #optional property not found
            $IsInternational = $null
        } else {
            $IsInternational = $JsonParameters.PSobject.Properties["isInternational"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "shipmentTimestamp"))) { #optional property not found
            $ShipmentTimestamp = $null
        } else {
            $ShipmentTimestamp = $JsonParameters.PSobject.Properties["shipmentTimestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "deliveryTimestamp"))) { #optional property not found
            $DeliveryTimestamp = $null
        } else {
            $DeliveryTimestamp = $JsonParameters.PSobject.Properties["deliveryTimestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "expectedShippingDate"))) { #optional property not found
            $ExpectedShippingDate = $null
        } else {
            $ExpectedShippingDate = $JsonParameters.PSobject.Properties["expectedShippingDate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "expectedDeliveryDate"))) { #optional property not found
            $ExpectedDeliveryDate = $null
        } else {
            $ExpectedDeliveryDate = $JsonParameters.PSobject.Properties["expectedDeliveryDate"].value
        }

        $PSO = [PSCustomObject]@{
            "id" = ${Id}
            "trackingCode" = ${TrackingCode}
            "isInternational" = ${IsInternational}
            "shipmentTimestamp" = ${ShipmentTimestamp}
            "deliveryTimestamp" = ${DeliveryTimestamp}
            "expectedShippingDate" = ${ExpectedShippingDate}
            "expectedDeliveryDate" = ${ExpectedDeliveryDate}
        }

        return $PSO
    }

}
