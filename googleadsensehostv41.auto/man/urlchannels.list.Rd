% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adsensehost_functions.R
\name{urlchannels.list}
\alias{urlchannels.list}
\title{List all host URL channels in the host AdSense account.}
\usage{
urlchannels.list(adClientId, maxResults = NULL, pageToken = NULL)
}
\arguments{
\item{adClientId}{Ad client for which to list URL channels}

\item{maxResults}{The maximum number of URL channels to include in the response, used for paging}

\item{pageToken}{A continuation token, used to page through URL channels}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/adsensehost
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/adsensehost)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/adsense/host/}{Google Documentation}
}

