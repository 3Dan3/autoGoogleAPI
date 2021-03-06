% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/admin_objects.R
\name{UserAddress}
\alias{UserAddress}
\title{UserAddress Object}
\usage{
UserAddress(country = NULL, countryCode = NULL, customType = NULL,
  extendedAddress = NULL, formatted = NULL, locality = NULL,
  poBox = NULL, postalCode = NULL, primary = NULL, region = NULL,
  sourceIsStructured = NULL, streetAddress = NULL, type = NULL)
}
\arguments{
\item{country}{Country}

\item{countryCode}{Country code}

\item{customType}{Custom type}

\item{extendedAddress}{Extended Address}

\item{formatted}{Formatted address}

\item{locality}{Locality}

\item{poBox}{Other parts of address}

\item{postalCode}{Postal code}

\item{primary}{If this is user's primary address}

\item{region}{Region}

\item{sourceIsStructured}{User supplied address was structured}

\item{streetAddress}{Street}

\item{type}{Each entry can have a type which indicates standard values of that entry}
}
\value{
UserAddress object
}
\description{
UserAddress Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
JSON template for address.
}

