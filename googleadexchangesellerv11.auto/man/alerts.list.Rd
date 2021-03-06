% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adexchangeseller_functions.R
\name{alerts.list}
\alias{alerts.list}
\title{List the alerts for this Ad Exchange account.}
\usage{
alerts.list(locale = NULL)
}
\arguments{
\item{locale}{The locale to use for translating alert messages}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/adexchange.seller
\item https://www.googleapis.com/auth/adexchange.seller.readonly
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adexchange.seller, https://www.googleapis.com/auth/adexchange.seller.readonly)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/ad-exchange/seller-rest/}{Google Documentation}
}

