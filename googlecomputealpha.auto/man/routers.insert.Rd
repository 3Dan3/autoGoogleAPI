% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_functions.R
\name{routers.insert}
\alias{routers.insert}
\title{Creates a Router resource in the specified project and region using the data included in the request.}
\usage{
routers.insert(Router, project, region)
}
\arguments{
\item{Router}{The \link{Router} object to pass to this method}

\item{project}{Project ID for this request}

\item{region}{Name of the region for this request}
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

Other Router functions: \code{\link{Router}},
  \code{\link{routers.patch}},
  \code{\link{routers.preview}},
  \code{\link{routers.update}}
}

