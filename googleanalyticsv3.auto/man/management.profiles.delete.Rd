% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analytics_functions.R
\name{management.profiles.delete}
\alias{management.profiles.delete}
\title{Deletes a view (profile).}
\usage{
management.profiles.delete(accountId, webPropertyId, profileId)
}
\arguments{
\item{accountId}{Account ID to delete the view (profile) for}

\item{webPropertyId}{Web property ID to delete the view (profile) for}

\item{profileId}{ID of the view (profile) to be deleted}
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
}

