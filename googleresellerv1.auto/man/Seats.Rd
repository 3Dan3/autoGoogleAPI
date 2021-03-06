% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reseller_objects.R
\name{Seats}
\alias{Seats}
\title{Seats Object}
\usage{
Seats(licensedNumberOfSeats = NULL, maximumNumberOfSeats = NULL,
  numberOfSeats = NULL)
}
\arguments{
\item{licensedNumberOfSeats}{Read-only field containing the current number of licensed seats for FLEXIBLE Google-Apps subscriptions and secondary subscriptions such as Google-Vault and Drive-storage}

\item{maximumNumberOfSeats}{Maximum number of seats that can be purchased}

\item{numberOfSeats}{Number of seats to purchase}
}
\value{
Seats object
}
\description{
Seats Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
JSON template for subscription seats.
}
\seealso{
Other Seats functions: \code{\link{subscriptions.changeSeats}}
}

