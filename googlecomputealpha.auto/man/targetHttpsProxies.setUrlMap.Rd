% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_functions.R
\name{targetHttpsProxies.setUrlMap}
\alias{targetHttpsProxies.setUrlMap}
\title{Changes the URL map for TargetHttpsProxy.}
\usage{
targetHttpsProxies.setUrlMap(UrlMapReference, project, targetHttpsProxy)
}
\arguments{
\item{UrlMapReference}{The \link{UrlMapReference} object to pass to this method}

\item{project}{Project ID for this request}

\item{targetHttpsProxy}{Name of the TargetHttpsProxy resource whose URL map is to be set}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
\item https://www.googleapis.com/auth/compute
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform, https://www.googleapis.com/auth/compute)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://developers.google.com/compute/docs/reference/latest/}{Google Documentation}

Other UrlMapReference functions: \code{\link{UrlMapReference}},
  \code{\link{targetHttpProxies.setUrlMap}}
}

