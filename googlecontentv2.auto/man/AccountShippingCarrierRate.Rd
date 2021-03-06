% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/content_objects.R
\name{AccountShippingCarrierRate}
\alias{AccountShippingCarrierRate}
\title{AccountShippingCarrierRate Object}
\usage{
AccountShippingCarrierRate(carrier = NULL, carrierService = NULL,
  modifierFlatRate = NULL, modifierPercent = NULL, name = NULL,
  saleCountry = NULL, shippingOrigin = NULL)
}
\arguments{
\item{carrier}{The carrier that is responsible for the shipping, such as 'UPS', 'FedEx', or 'USPS'}

\item{carrierService}{The carrier service, such as 'Ground' or '2Day'}

\item{modifierFlatRate}{Additive shipping rate modifier}

\item{modifierPercent}{Multiplicative shipping rate modifier in percent}

\item{name}{The name of the carrier rate}

\item{saleCountry}{The sale country for which this carrier rate is valid, represented as a CLDR territory code}

\item{shippingOrigin}{Shipping origin represented as a postal code}
}
\value{
AccountShippingCarrierRate object
}
\description{
AccountShippingCarrierRate Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
A carrier-calculated shipping rate.
}

