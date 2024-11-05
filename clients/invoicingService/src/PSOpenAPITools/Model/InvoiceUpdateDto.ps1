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

.PARAMETER Closed
No description available.
.PARAMETER Title
No description available.
.PARAMETER UserId
No description available.
.PARAMETER TenantId
No description available.
.PARAMETER ForexRate
No description available.
.PARAMETER CurrencyId
No description available.
.PARAMETER PriceListId
No description available.
.PARAMETER Description
No description available.
.PARAMETER EnrollmentId
No description available.
.PARAMETER IndividualId
No description available.
.PARAMETER PaymentTermId
No description available.
.PARAMETER OrganizationId
No description available.
.PARAMETER ReceiverTenantId
No description available.
.PARAMETER FirstName
No description available.
.PARAMETER LastName
No description available.
.PARAMETER CompanyName
No description available.
.PARAMETER BillingEmail
No description available.
.PARAMETER AddressLine1
No description available.
.PARAMETER AddressLine2
No description available.
.PARAMETER PostalCode
No description available.
.PARAMETER CountryId
No description available.
.PARAMETER StateId
No description available.
.PARAMETER CityId
No description available.
.PARAMETER BillingLocationId
No description available.
.PARAMETER ShippingLocationId
No description available.
.PARAMETER ShippingMethodId
No description available.
.OUTPUTS

InvoiceUpdateDto<PSCustomObject>
#>

function Initialize-InvoiceUpdateDto {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${Closed},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Title},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UserId},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TenantId},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Double]]
        ${ForexRate},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CurrencyId},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PriceListId},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Description},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${EnrollmentId},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${IndividualId},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PaymentTermId},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${OrganizationId},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ReceiverTenantId},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FirstName},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastName},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CompanyName},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BillingEmail},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AddressLine1},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${AddressLine2},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PostalCode},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CountryId},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${StateId},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CityId},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BillingLocationId},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ShippingLocationId},
        [Parameter(Position = 25, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ShippingMethodId}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => InvoiceUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "closed" = ${Closed}
            "title" = ${Title}
            "userId" = ${UserId}
            "tenantId" = ${TenantId}
            "forexRate" = ${ForexRate}
            "currencyId" = ${CurrencyId}
            "priceListId" = ${PriceListId}
            "description" = ${Description}
            "enrollmentId" = ${EnrollmentId}
            "individualId" = ${IndividualId}
            "paymentTermId" = ${PaymentTermId}
            "organizationId" = ${OrganizationId}
            "receiverTenantId" = ${ReceiverTenantId}
            "firstName" = ${FirstName}
            "lastName" = ${LastName}
            "companyName" = ${CompanyName}
            "billingEmail" = ${BillingEmail}
            "addressLine1" = ${AddressLine1}
            "addressLine2" = ${AddressLine2}
            "postalCode" = ${PostalCode}
            "countryId" = ${CountryId}
            "stateId" = ${StateId}
            "cityId" = ${CityId}
            "billingLocationId" = ${BillingLocationId}
            "shippingLocationId" = ${ShippingLocationId}
            "shippingMethodId" = ${ShippingMethodId}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to InvoiceUpdateDto<PSCustomObject>

.DESCRIPTION

Convert from JSON to InvoiceUpdateDto<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

InvoiceUpdateDto<PSCustomObject>
#>
function ConvertFrom-JsonToInvoiceUpdateDto {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => InvoiceUpdateDto' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in InvoiceUpdateDto
        $AllProperties = ("closed", "title", "userId", "tenantId", "forexRate", "currencyId", "priceListId", "description", "enrollmentId", "individualId", "paymentTermId", "organizationId", "receiverTenantId", "firstName", "lastName", "companyName", "billingEmail", "addressLine1", "addressLine2", "postalCode", "countryId", "stateId", "cityId", "billingLocationId", "shippingLocationId", "shippingMethodId")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "closed"))) { #optional property not found
            $Closed = $null
        } else {
            $Closed = $JsonParameters.PSobject.Properties["closed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "title"))) { #optional property not found
            $Title = $null
        } else {
            $Title = $JsonParameters.PSobject.Properties["title"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "userId"))) { #optional property not found
            $UserId = $null
        } else {
            $UserId = $JsonParameters.PSobject.Properties["userId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tenantId"))) { #optional property not found
            $TenantId = $null
        } else {
            $TenantId = $JsonParameters.PSobject.Properties["tenantId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "forexRate"))) { #optional property not found
            $ForexRate = $null
        } else {
            $ForexRate = $JsonParameters.PSobject.Properties["forexRate"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "currencyId"))) { #optional property not found
            $CurrencyId = $null
        } else {
            $CurrencyId = $JsonParameters.PSobject.Properties["currencyId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "priceListId"))) { #optional property not found
            $PriceListId = $null
        } else {
            $PriceListId = $JsonParameters.PSobject.Properties["priceListId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "description"))) { #optional property not found
            $Description = $null
        } else {
            $Description = $JsonParameters.PSobject.Properties["description"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "enrollmentId"))) { #optional property not found
            $EnrollmentId = $null
        } else {
            $EnrollmentId = $JsonParameters.PSobject.Properties["enrollmentId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "individualId"))) { #optional property not found
            $IndividualId = $null
        } else {
            $IndividualId = $JsonParameters.PSobject.Properties["individualId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "paymentTermId"))) { #optional property not found
            $PaymentTermId = $null
        } else {
            $PaymentTermId = $JsonParameters.PSobject.Properties["paymentTermId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "organizationId"))) { #optional property not found
            $OrganizationId = $null
        } else {
            $OrganizationId = $JsonParameters.PSobject.Properties["organizationId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "receiverTenantId"))) { #optional property not found
            $ReceiverTenantId = $null
        } else {
            $ReceiverTenantId = $JsonParameters.PSobject.Properties["receiverTenantId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "firstName"))) { #optional property not found
            $FirstName = $null
        } else {
            $FirstName = $JsonParameters.PSobject.Properties["firstName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "lastName"))) { #optional property not found
            $LastName = $null
        } else {
            $LastName = $JsonParameters.PSobject.Properties["lastName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "companyName"))) { #optional property not found
            $CompanyName = $null
        } else {
            $CompanyName = $JsonParameters.PSobject.Properties["companyName"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "billingEmail"))) { #optional property not found
            $BillingEmail = $null
        } else {
            $BillingEmail = $JsonParameters.PSobject.Properties["billingEmail"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "addressLine1"))) { #optional property not found
            $AddressLine1 = $null
        } else {
            $AddressLine1 = $JsonParameters.PSobject.Properties["addressLine1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "addressLine2"))) { #optional property not found
            $AddressLine2 = $null
        } else {
            $AddressLine2 = $JsonParameters.PSobject.Properties["addressLine2"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "postalCode"))) { #optional property not found
            $PostalCode = $null
        } else {
            $PostalCode = $JsonParameters.PSobject.Properties["postalCode"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "countryId"))) { #optional property not found
            $CountryId = $null
        } else {
            $CountryId = $JsonParameters.PSobject.Properties["countryId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "stateId"))) { #optional property not found
            $StateId = $null
        } else {
            $StateId = $JsonParameters.PSobject.Properties["stateId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cityId"))) { #optional property not found
            $CityId = $null
        } else {
            $CityId = $JsonParameters.PSobject.Properties["cityId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "billingLocationId"))) { #optional property not found
            $BillingLocationId = $null
        } else {
            $BillingLocationId = $JsonParameters.PSobject.Properties["billingLocationId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "shippingLocationId"))) { #optional property not found
            $ShippingLocationId = $null
        } else {
            $ShippingLocationId = $JsonParameters.PSobject.Properties["shippingLocationId"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "shippingMethodId"))) { #optional property not found
            $ShippingMethodId = $null
        } else {
            $ShippingMethodId = $JsonParameters.PSobject.Properties["shippingMethodId"].value
        }

        $PSO = [PSCustomObject]@{
            "closed" = ${Closed}
            "title" = ${Title}
            "userId" = ${UserId}
            "tenantId" = ${TenantId}
            "forexRate" = ${ForexRate}
            "currencyId" = ${CurrencyId}
            "priceListId" = ${PriceListId}
            "description" = ${Description}
            "enrollmentId" = ${EnrollmentId}
            "individualId" = ${IndividualId}
            "paymentTermId" = ${PaymentTermId}
            "organizationId" = ${OrganizationId}
            "receiverTenantId" = ${ReceiverTenantId}
            "firstName" = ${FirstName}
            "lastName" = ${LastName}
            "companyName" = ${CompanyName}
            "billingEmail" = ${BillingEmail}
            "addressLine1" = ${AddressLine1}
            "addressLine2" = ${AddressLine2}
            "postalCode" = ${PostalCode}
            "countryId" = ${CountryId}
            "stateId" = ${StateId}
            "cityId" = ${CityId}
            "billingLocationId" = ${BillingLocationId}
            "shippingLocationId" = ${ShippingLocationId}
            "shippingMethodId" = ${ShippingMethodId}
        }

        return $PSO
    }

}

