% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analytics_functions.R
\name{management.webproperties.insert}
\alias{management.webproperties.insert}
\title{Create a new property if the account has fewer than 20 properties. Web properties are visible in the Google Analytics interface only if they have at least one profile.}
\usage{
management.webproperties.insert(Webproperty, accountId)
}
\arguments{
\item{Webproperty}{The \link{Webproperty} object to pass to this method}

\item{accountId}{Account ID to create the web property for}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/analytics.edit
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/analytics.edit)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/analytics/}{Google Documentation}

Other Webproperty functions: \code{\link{Webproperty.childLink}},
  \code{\link{Webproperty.parentLink}},
  \code{\link{Webproperty.permissions}},
  \code{\link{Webproperty}},
  \code{\link{management.webproperties.patch}},
  \code{\link{management.webproperties.update}}
}

