% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compute_functions.R
\name{regionDisks.insert}
\alias{regionDisks.insert}
\title{Creates a persistent regional disk in the specified project using the data included in the request.}
\usage{
regionDisks.insert(Disk, project, region, sourceImage = NULL)
}
\arguments{
\item{Disk}{The \link{Disk} object to pass to this method}

\item{project}{Project ID for this request}

\item{region}{Name of the region for this request}

\item{sourceImage}{Optional}
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

Other Disk functions: \code{\link{Disk.labels}},
  \code{\link{Disk}}, \code{\link{disks.insert}}
}

