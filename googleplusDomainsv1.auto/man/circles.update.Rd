% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plusDomains_functions.R
\name{circles.update}
\alias{circles.update}
\title{Update a circle's description.}
\usage{
circles.update(Circle, circleId)
}
\arguments{
\item{Circle}{The \link{Circle} object to pass to this method}

\item{circleId}{The ID of the circle to update}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/plus.circles.write
\item https://www.googleapis.com/auth/plus.login
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/plus.circles.write, https://www.googleapis.com/auth/plus.login)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/+/domains/}{Google Documentation}

Other Circle functions: \code{\link{Circle.people}},
  \code{\link{Circle}}, \code{\link{circles.insert}},
  \code{\link{circles.patch}}
}

