% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/content_objects.R
\name{OrderPaymentMethod}
\alias{OrderPaymentMethod}
\title{OrderPaymentMethod Object}
\usage{
OrderPaymentMethod(billingAddress = NULL, expirationMonth = NULL,
  expirationYear = NULL, lastFourDigits = NULL, phoneNumber = NULL,
  type = NULL)
}
\arguments{
\item{billingAddress}{The billing address}

\item{expirationMonth}{The card expiration month (January = 1, February = 2 etc}

\item{expirationYear}{The card expiration year (4-digit, e}

\item{lastFourDigits}{The last four digits of the card number}

\item{phoneNumber}{The billing phone number}

\item{type}{The type of instrument (VISA, Mastercard, etc)}
}
\value{
OrderPaymentMethod object
}
\description{
OrderPaymentMethod Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
No description
}

